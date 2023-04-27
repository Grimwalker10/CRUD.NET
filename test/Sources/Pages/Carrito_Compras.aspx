<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carrito_Compras.aspx.cs" Inherits="test.Sources.Pages.Carrito_Compras" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <title>Muebles | Carrito</title>

	<!-- Favicon -->
	<link rel="icon" type="image/png" href="/Sources/Web_principal/images/favicon.png" />
	<!-- Web Font -->
	<link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet" />
	
	<!-- StyleSheet -->
	
	<!-- Bootstrap -->
	<link rel="stylesheet" href="/Sources/Web_principal/css/bootstrap.css" />
	<!-- Magnific Popup -->
    <link rel="stylesheet" href="/Sources/Web_principal/css/magnific-popup.min.css" />
	<!-- Font Awesome -->
    <link rel="stylesheet" href="/Sources/Web_principal/css/font-awesome.css" />
	<!-- Fancybox -->
	<link rel="stylesheet" href="/Sources/Web_principal/css/jquery.fancybox.min.css" />
	<!-- Themify Icons -->
    <link rel="stylesheet" href="/Sources/Web_principal/css/themify-icons.css" />
	<!-- Nice Select CSS -->
    <link rel="stylesheet" href="/Sources/Web_principal/css/niceselect.css" />
	<!-- Animate CSS -->
    <link rel="stylesheet" href="/Sources/Web_principal/css/animate.css" />
	<!-- Flex Slider CSS -->
    <link rel="stylesheet" href="/Sources/Web_principal/css/flex-slider.min.css" />
	<!-- Owl Carousel -->
    <link rel="stylesheet" href="/Sources/Web_principal/css/owl-carousel.css" />
	<!-- Slicknav -->
    <link rel="stylesheet" href="/Sources/Web_principal/css/slicknav.min.css" />
	
	<!-- Eshop StyleSheet -->
	<link rel="stylesheet" href="/Sources/Web_principal/css/reset.css" />
	<link rel="stylesheet" href="/Sources/Web_principal/style.css" />
    <link rel="stylesheet" href="/Sources/Web_principal/css/responsive.css" />

</head>
<body class="js">
	
	<!-- Preloader -->
	<div class="preloader">
		<div class="preloader-inner">
			<div class="preloader-icon">
				<span></span>
				<span></span>
			</div>
		</div>
	</div>
	<!-- End Preloader -->
		
		<!-- Header -->
		<header class="header shop">
			<!-- Topbar -->
			<div class="topbar">
				<div class="container">
					<div class="row">
						<div class="col-lg-4 col-md-12 col-12">
							<!-- Top Left -->
							<div class="top-left">
								<ul class="list-main">
									<li></li>
									<li></li>
								</ul>
							</div>
							<!--/ End Top Left -->
						</div>
						<div class="col-lg-8 col-md-12 col-12">
							<!-- Top Right -->
							<div class="right-content">
								<ul class="list-main">
									<li><i class="ti-location-pin"></i> <a href="#">Ubicaciones</a></li>
									<li><i class="ti-user"></i> <a href="#">Mi Cuenta</a></li>
									<li><i class="ti-power-off"></i><a href="login.html#">Login</a></li>
								</ul>
							</div>
							<!-- End Top Right -->
						</div>
					</div>
				</div>
			</div>
			<!-- End Topbar -->
			<div class="middle-inner">
				<div class="container">
					<div class="row">
						<div class="col-lg-2 col-md-2 col-12">
							<!-- Logo -->
							<div class="logo">
								<a href="index.html"><img src="/Sources/Web_principal/images/logo.png" alt="logo"/></a>
							</div>
							<!--/ End Logo -->
							<!-- Search Form -->
							<div class="search-top">
								<div class="top-search"><a href="#0"><i class="ti-search"></i></a></div>
								<!-- Search Form -->
								<div class="search-top">
									<form class="search-form">
										<input type="text" placeholder="Busca aqui..." name="search" />
										<button value="search" type="submit"><i class="ti-search"></i></button>
									</form>
								</div>
								<!--/ End Search Form -->
							</div>
							<!--/ End Search Form -->
							<div class="mobile-nav"></div>
						</div>
						<div class="col-lg-8 col-md-7 col-12">
							<div class="search-bar-top">
								<div class="search-bar">
									<select>
										<option selected="selected" disabled ="disabled">Categorias</option>
										<option>Sala</option>
										<option>Comedor</option>
										<option>Dormitorio</option>
										<option>Exterior</option>
										<option>Oficina</option>
										<option>Iluminación</option>
									</select>
									<form>
										<input name="search" placeholder="Busca aqui....." type="search" />
										<button class="btnn"><i class="ti-search"></i></button>
									</form>
								</div>
							</div>
						</div>
						<div class="col-lg-2 col-md-3 col-12">
							<div class="right-bar">
								<!-- Search Form -->
								<div class="sinlge-bar">
									<a href="#" class="single-icon"><i class="fa fa-user-circle-o" aria-hidden="true"></i></a>
								</div>
								<div class="sinlge-bar shopping">
									<a href="#" class="single-icon"><i class="ti-bag"></i> <span class="total-count">2</span></a>
									<!-- Shopping Item -->
									<div class="shopping-item">
										<div class="dropdown-cart-header">
											<span>2 Items</span>
											<a href="#">Ver Carrito</a>
										</div>
										<ul class="shopping-list">
											<li>
												<a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
												<a class="cart-img" href="#"><img src="https://via.placeholder.com/70x70" alt="#" /></a>
												<h4><a href="#">Silla de Madera</a></h4>
												<p class="quantity">1x - <span class="amount">Q.1,500.00</span></p>
											</li>
											<li>
												<a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
												<a class="cart-img" href="#"><img src="https://via.placeholder.com/70x70" alt="#" /></a>
												<h4><a href="#">Sillon completo</a></h4>
												<p class="quantity">1x - <span class="amount">Q.3,500.00</span></p>
											</li>
										</ul>
										<div class="bottom">
											<div class="total">
												<span>Total</span>
												<span class="total-amount">Q.5,000.00</span>
											</div>
											<a href="checkout.html" class="btn animate">Comprar</a>
										</div>
									</div>
									<!--/ End Shopping Item -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Header Inner -->
			<div class="header-inner">
				<div class="container">
					<div class="cat-nav-head">
						<div class="row">
							<div class="col-12">
								<div class="menu-area">
									<!-- Main Menu -->
									<nav class="navbar navbar-expand-lg">
										<div class="navbar-collapse">	
											<div class="nav-inner">	
												<ul class="nav main-menu menu navbar-nav">
													<li class="active"><a href="#">Inicio</a></li>
													<li><a href="#">Más vendidos</a></li>												
													<li><a href="#">Recien ingreso<span class="new">Nuevo</span></a></li>
													<li><a href="#">Productos<i class="ti-angle-down"></i></a>
														<ul class="dropdown">
															<li><a href="shop-grid.html">Sala</a></li>
															<li><a href="cart.html">Comedor</a></li>
															<li><a href="checkout.html">Dormitorio</a></li>
															<li><a href="shop-grid.html">Exterior</a></li>
															<li><a href="cart.html">Oficina</a></li>
															<li><a href="checkout.html">Iluminación</a></li>
														</ul>
													</li>
													<li><a href="#">Recomendados</a></li>									
													<li><a href="#">Blog</a></li>
													<li><a href="contact.html">Contactanos</a></li>
												</ul>
											</div>
										</div>
									</nav>
									<!--/ End Main Menu -->	
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/ End Header Inner -->
		</header>
		<!--/ End Header -->
	
	<!-- Breadcrumbs -->
	<div class="breadcrumbs">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<div class="bread-inner">
						<ul class="bread-list">
							<li><a href="index1.html">Inicio<i class="ti-arrow-right"></i></a></li>
							<li class="active"><a href="blog-single.html">Carrito</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Breadcrumbs -->
			
	<!-- Shopping Cart -->
	<div class="shopping-cart section">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<!-- Shopping Summery -->
					<table class="table shopping-summery">
						<thead>
							<tr class="main-hading">
								<th>PRODUCTO</th>
								<th>NOMBRE</th>
								<th class="text-center">PRECIO UNITARIO</th>
								<th class="text-center">CANTIDAD</th>
								<th class="text-center">TOTAL</th> 
								<th class="text-center"><i class="ti-trash remove-icon"></i></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="image" data-title="No"><img src="https://via.placeholder.com/100x100" alt="#" /></td>
								<td class="product-des" data-title="Description">
									<p class="product-name"><a href="#">Silla de Madera</a></p>
									<p class="product-des">Maboriosam in a tonto nesciung eget  distingy magndapibus.</p>
								</td>
								<td class="price" data-title="Price"><span>Q.1,500.00 </span></td>
								<td class="qty" data-title="Qty"><!-- Input Order -->
									<div class="input-group">
										<div class="button minus">
											<button type="button" class="btn btn-primary btn-number" data-type="minus" data-field="quant[1]">
												<i class="ti-minus"></i>
											</button>
										</div>
										<input type="text" name="quant[1]" class="input-number"  data-min="1" data-max="100" value="1" />
										<div class="button plus">
											<button type="button" class="btn btn-primary btn-number" data-type="plus" data-field="quant[1]">
												<i class="ti-plus"></i>
											</button>
										</div>
									</div>
									<!--/ End Input Order -->
								</td>
								<td class="total-amount" data-title="Total"><span>Q.1,500.00</span></td>
								<td class="action" data-title="Remove"><a href="#"><i class="ti-trash remove-icon"></i></a></td>
							</tr>
							<tr>
								<td class="image" data-title="No"><img src="https://via.placeholder.com/100x100" alt="#" /></td>
								<td class="product-des" data-title="Description">
									<p class="product-name"><a href="#">Sillon Completo</a></p>
									<p class="product-des">Maboriosam in a tonto nesciung eget  distingy magndapibus.</p>
								</td>
								<td class="price" data-title="Price"><span>Q.3,500.00 </span></td>
								<td class="qty" data-title="Qty"><!-- Input Order -->
									<div class="input-group">
										<div class="button minus">
											<button type="button" class="btn btn-primary btn-number" data-type="minus" data-field="quant[2]">
												<i class="ti-minus"></i>
											</button>
										</div>
										<input type="text" name="quant[2]" class="input-number"  data-min="1" data-max="100" value="2" />
										<div class="button plus">
											<button type="button" class="btn btn-primary btn-number" data-type="plus" data-field="quant[2]">
												<i class="ti-plus"></i>
											</button>
										</div>
									</div>
									<!--/ End Input Order -->
								</td>
								<td class="total-amount" data-title="Total"><span>Q.7,000.00</span></td>
								<td class="action" data-title="Remove"><a href="#"><i class="ti-trash remove-icon"></i></a></td>
							</tr>
							<tr>
								<td class="image" data-title="No"><img src="https://via.placeholder.com/100x100" alt="#" /></td>
								<td class="product-des" data-title="Description">
									<p class="product-name"><a href="#">Mesa Deluxe</a></p>
									<p class="product-des">Maboriosam in a tonto nesciung eget  distingy magndapibus.</p>
								</td>
								<td class="price" data-title="Price"><span>Q.5,000.00 </span></td>
								<td class="qty" data-title="Qty"><!-- Input Order -->
									<div class="input-group">
										<div class="button minus">
											<button type="button" class="btn btn-primary btn-number" data-type="minus" data-field="quant[3]">
												<i class="ti-minus"></i>
											</button>
										</div>
										<input type="text" name="quant[3]" class="input-number"  data-min="1" data-max="100" value="3" />
										<div class="button plus">
											<button type="button" class="btn btn-primary btn-number" data-type="plus" data-field="quant[3]">
												<i class="ti-plus"></i>
											</button>
										</div>
									</div>
									<!--/ End Input Order -->
								</td>
								<td class="total-amount" data-title="Total"><span>Q.15,000.00</span></td>
								<td class="action" data-title="Remove"><a href="#"><i class="ti-trash remove-icon"></i></a></td>
							</tr>
						</tbody>
					</table>
					<!--/ End Shopping Summery -->
				</div>
			</div>
			<div class="row">
				<div class="col-12">
					<!-- Total Amount -->
					<div class="total-amount">
						<div class="row">
							<div class="col-lg-8 col-md-5 col-12">
								<div class="left">
								</div>
							</div>
							<div class="col-lg-4 col-md-7 col-12">
								<div class="right">
									<ul>
										<li>Subtotal<span>Q.23,500.00</span></li>
										<li>Envio<span>Gratis</span></li>
										<li>Descuento<span>Q.500.00</span></li>
										<li class="last">Total<span>Q.23,000.00</span></li>
									</ul>
									<div class="button5">
										<a href="#" class="btn">Comprar</a>
										<a href="#" class="btn">Continuar comprando</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--/ End Total Amount -->
				</div>
			</div>
		</div>
	</div>
	<!--/ End Shopping Cart -->
			
	<!-- Start Shop Services Area  -->
	<section class="shop-services section">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-12">
					<!-- Start Single Service -->
					<div class="single-service">
						<i class="ti-rocket"></i>
						<h4>Envio gratuito</h4>
						<p>Ordenes arriba de Q.500.00</p>
					</div>
					<!-- End Single Service -->
				</div>
				<div class="col-lg-3 col-md-6 col-12">
					<!-- Start Single Service -->
					<div class="single-service">
						<i class="ti-reload"></i>
						<h4>Devoluciones</h4>
						<p>Con 30 dias de garantía</p>
					</div>
					<!-- End Single Service -->
				</div>
				<div class="col-lg-3 col-md-6 col-12">
					<!-- Start Single Service -->
					<div class="single-service">
						<i class="ti-lock"></i>
						<h4>Pago seguro</h4>
						<p>100% de seguridad en la compra</p>
					</div>
					<!-- End Single Service -->
				</div>
				<div class="col-lg-3 col-md-6 col-12">
					<!-- Start Single Service -->
					<div class="single-service">
						<i class="ti-tag"></i>
						<h4>Mejor Precio</h4>
						<p>Precio garantizado</p>
					</div>
					<!-- End Single Service -->
				</div>
			</div>
		</div>
	</section>
	<!-- End Shop Newsletter -->
	
	<!-- Start Shop Newsletter  -->
	<section class="shop-newsletter section">
		<div class="container">
			<div class="inner-top">
				<div class="row">
					<div class="col-lg-8 offset-lg-2 col-12">
						<!-- Start Newsletter Inner -->
							<p></p>
						<!-- End Newsletter Inner -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End Shop Newsletter -->
	
	
	
	
	<!-- Start Footer Area -->
	<footer class="footer">
		<!-- Footer Top -->
		<div class="footer-top section">
			<div class="container">
				<div class="row">
					<div class="col-lg-5 col-md-6 col-12">
						<!-- Single Widget -->
						<div class="single-footer about">
							<div class="logo">
								<a href="index.html"><img src="/Sources/Web_principal/images/logo2.png" alt="#" /></a>
							</div>
							<p class="text">Nos especializamos en la venta de muebles de alta calidad y durabilidad, que no solo embellecerán su hogar u oficina, sino que también brindarán comodidad y funcionalidad.</p>
							<p class="call">Alguna consulta? atendemos 24/7<span><a href="tel:123456789">+502 3456 7890</a></span></p>
						</div>
						<!-- End Single Widget -->
					</div>
					<div class="col-lg-2 col-md-6 col-12">
						<!-- Single Widget -->
						<div class="single-footer links">
							<h4>Información</h4>
							<ul>
								<li><a href="#">Acerca de Nosotros</a></li>
								<li><a href="#">Faq</a></li>
								<li><a href="#">Terminos & Condiciones</a></li>
								<li><a href="#">Contactanos</a></li>
								<li><a href="#">Ayuda</a></li>
							</ul>
						</div>
						<!-- End Single Widget -->
					</div>
					<div class="col-lg-2 col-md-6 col-12">
						<!-- Single Widget -->
						<div class="single-footer links">
							<h4>Servicio al consumidor</h4>
							<ul>
								<li><a href="#">Metodos de pago</a></li>
								<li><a href="#">Garantia</a></li>
								<li><a href="#">Envio</a></li>
								<li><a href="#">Politica de privacidad</a></li>
							</ul>
						</div>
						<!-- End Single Widget -->
					</div>
					<div class="col-lg-3 col-md-6 col-12">
						<!-- Single Widget -->
						<div class="single-footer social">
							<h4>Contactos</h4>
							<!-- Single Widget -->
							<div class="contact">
								<ul>
									<li>Km. 22.5 Carretera a El Salvador, Centro Comercial Deco City</li>
									<li>Ciudad de Guatemala.</li>
									<li>info@eshop.com</li>
									<li>+502 3456 7890</li>
								</ul>
							</div>
							<!-- End Single Widget -->
							<ul>
								<li><a href="#"><i class="ti-facebook"></i></a></li>
								<li><a href="#"><i class="ti-twitter"></i></a></li>
								<li><a href="#"><i class="ti-flickr"></i></a></li>
								<li><a href="#"><i class="ti-instagram"></i></a></li>
							</ul>
						</div>
						<!-- End Single Widget -->
					</div>
				</div>
			</div>
		</div>
		<!-- End Footer Top -->
		<div class="copyright">
			<div class="container">
				<div class="inner">
					<div class="row">
						<div class="col-lg-6 col-12">
							<div class="left">
								<p>Copyright © 2023 <a href="#" target="_blank">EShop</a>  -  Todos los derechos reservados.</p>
							</div>
						</div>
						<div class="col-lg-6 col-12">
							<div class="right">
								<img src="/Sources/Web_principal/images/payments.png" alt="#" />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- /End Footer Area -->
	
	<!-- Jquery -->
    <script src="/Sources/Web_principal/js/jquery.min.js"></script>
    <script src="/Sources/Web_principal/js/jquery-migrate-3.0.0.js"></script>
	<script src="/Sources/Web_principal/js/jquery-ui.min.js"></script>
	<!-- Popper JS -->
	<script src="/Sources/Web_principal/js/popper.min.js"></script>
	<!-- Bootstrap JS -->
	<script src="/Sources/Web_principal/js/bootstrap.min.js"></script>
	<!-- Slicknav JS -->
	<script src="/Sources/Web_principal/js/slicknav.min.js"></script>
	<!-- Owl Carousel JS -->
	<script src="/Sources/Web_principal/js/owl-carousel.js"></script>
	<!-- Magnific Popup JS -->
	<script src="/Sources/Web_principal/js/magnific-popup.js"></script>
	<!-- Fancybox JS -->
	<script src="/Sources/Web_principal/js/facnybox.min.js"></script>
	<!-- Waypoints JS -->
	<script src="/Sources/Web_principal/js/waypoints.min.js"></script>
	<!-- Countdown JS -->
	<script src="/Sources/Web_principal/js/finalcountdown.min.js"></script>
	<!-- Nice Select JS -->
	<script src="/Sources/Web_principal/js/nicesellect.js"></script>
	<!-- Ytplayer JS -->
	<script src="/Sources/Web_principal/js/ytplayer.min.js"></script>
	<!-- Flex Slider JS -->
	<script src="/Sources/Web_principal/js/flex-slider.js"></script>
	<!-- ScrollUp JS -->
	<script src="/Sources/Web_principal/js/scrollup.js"></script>
	<!-- Onepage Nav JS -->
	<script src="/Sources/Web_principal/js/onepage-nav.min.js"></script>
	<!-- Easing JS -->
	<script src="/Sources/Web_principal/js/easing.js"></script>
	<!-- Active JS -->
	<script src="/Sources/Web_principal/js/active.js"></script>
</body>
</html>
