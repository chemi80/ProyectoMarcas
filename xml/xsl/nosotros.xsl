<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<html>
<head>
	<title>Proyecto</title>
	<link rel="stylesheet" type="text/css" href="css/style.css"/>
	
	<link rel="stylesheet" type="text/css" href="css/fonts.css"/>
</head>
<body>
	<header class="main-header">
		<div class="container container__flex">
			<div class="logo">
				<h1>Mi Proyecto</h1>
			</div>
			<div class="main-header__contactInfo column__50">
				<p class="main-header__contactInfo__phone">
					<span class="icon-phone">916537418</span>
				</p>
				<p class="main-header__contactInfo__address">
					<span class="icon-location">Polígono P8 nº13 Alpedrete, España</span>
				</p>
			</div>
		</div>
	</header>
	<nav class="main-nav">
		<div class="container container__flex">
			<span class="icon-menu" id="btnmenu"></span>
			<ul class="menu" id="menu">
				<li class="menu__item"><a href="index.html" class="menu__link">Inicio</a></li>
				<li class="menu__item"><a href="xml/nosotros.xml" class="menu__link">Nosotros</a></li>
				<li class="menu__item"><a href="galeria.html" class="menu__link">Galeria</a></li>
				<li class="menu__item"><a href="contacto.html" class="menu__link">Contacto</a></li>
			</ul>
			<div class="social-icon">
				<a class="social-icon__link"><span class="icon-facebook"></span></a>
				<a class="social-icon__link"><span class="icon-twitter"></span></a>
				<a class="social-icon__link"><span class="icon-mail"></span></a>
		</div>
		</div>
	</nav>
	
			        <section>
			            <h2>Preguntas sobre nosotros</h2>
			            <p align="center"><iframe width="560" height="315" src=""></iframe></p>
					<div >
						  <p>Nosotros</p>
							<xsl:for-each select="questions/question">
								<li>
									<a>
										<xsl:value-of select="h2"/>
									</a>
								</li>
							</xsl:for-each>
							<li>
								<a href="nosotros.xml">Back to Top</a>
							</li>
					</div>
					</section>
						<div>
							<xsl:for-each select="questions/question">
								<div>
									<h2>
										<xsl:value-of select="h2"/>
									</h2>
									<xsl:for-each select="answer/p">
										<p>
											<xsl:value-of select="."/>
										</p>
									</xsl:for-each>
								</div>
							</xsl:for-each>
						</div>
					</div>

			        <footer class="main-footer">
 		<div class="container container__flex">
 			<div class="column column__33">
 				<p class="column__txt"><a href="" class="icon-">Aviso legal</a></p>
 				<p class="column__txt"><a href="" class="icon-">Político de cookies</a></p>
 				<p class="column__txt"><a href="" class="icon-">Política de privacidad</a></p>
 				<p class="column__txt"><a href="" class="icon-">Términos y condiciones</a></p>
 			</div>
 			<div class="column column__33">
 				<h2 class="column__title">Métodos de pago aceptados</h2>
 				<p class="column__txt"><a href="" class="icon-visa">Visa</a></p>
 				<p class="column__txt"><a href="" class="icon-mastercard">MasterCard</a></p>
 				<p class="column__txt"><a href="" class="icon-paypal">PayPal</a></p>
 			</div>
 			<div class="column column__33">
 				<h2 class="column__title">También puedes seguirnos en:</h2>
 				<p class="column__txt"><a href="" class="icon-instagram">Instagram</a></p>
 				<p class="column__txt"><a href="" class="icon-linkedin">LinkedIn</a></p>
 				<p class="column__txt"><a href="" class="icon-youtube">Youtube</a></p>
 			</div>
 			<p class="copy">© 2019 Mi proyecto | Todos los derechos reservados</p>
 		</div>
 	</footer>
 	<script type="text/javascript" src="js/menu.js"></script>
</body>
</html>
	</xsl:template>
</xsl:stylesheet>
