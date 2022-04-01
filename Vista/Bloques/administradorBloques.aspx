<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IndexBloques.aspx.cs" Inherits="Politech3.Vista.Bloques.IndexBloques" %>

<!DOCTYPE html>

<html>
	<head>
		<style>
			.header{grid-area: header;}
			.imagen{grid-area: menu;} 
			.descripcion{grid-area: main;}
			.precio{grid-area: right;}
			.unidades{grid-area: footer;}

			.grid-container{
				display: grid;
				grid-template-areas:
					'header header header header header header header'
					'menu menu menu main main main right '
					'menu menu menu main main main footer';
					gap: 10px;
					background-color: darkmagenta;
					padding:10px;
					justify-content: center;
			}
			.grid-container> div{
				background-color:cornsilk;
				text-align:center;
				padding: 20px 0;
				font-size:30px;
			}
		</style>
		<title>Poli-Tech  Administrador Bloques</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<body class="is-preload">

		<!-- Sidebar -->
			<section id="sidebar">
			

				<div class="inner">
					<nav>
						<ul>
								<button onclick="" class="btn">Alta</button>
								<button onclick="" class="btn">Baja</button>
								<button onclick="" class="btn">Modificar</button>
								<button onclick="" class="btn">Salir</button>
							

						</ul>
					</nav>
				</div>
			</section>

			

				<!-- Intro -->
						<div class="grid-container">
							<div class="header">Producto</div>
							<div class="imagen">imagen</div>
							<div class="descripcion">descripcion</div>
							<div class="precio">precio</div>
							<div class="unidades">unidades</div>
						</div>
				


		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>
