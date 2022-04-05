 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/Vista/Bloques/administradorBloques.aspx.cs" Inherits="Politech3.Vista.Bloques.IndexBloques" %>

<!DOCTYPE html>

<html xmlns="http://www.w3/org/1999/xhtml>
	<head runat="server">
		<style>
		
			.grid{
				margin-left:auto;
				margin-right:auto;
				margin-bottom:auto; 
			}
		
		</style>
		<title>Poli-Tech  Administrador Bloques</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<form id="form1" runat="server">
    <body class="is-preload">

		<!-- Sidebar -->
			<section id="sidebar">
			

				<div class="inner">
					<nav>
						<ul>
							<asp:Button id="Alta"
							Text="Alta"
							OnClick="Alta" 
							runat="server"/>
							<asp:Button id="Baja"
							Text="Baja"
							OnClick="Baja" 
							runat="server"/>
							<asp:Button id="Modificar"
							Text="Modificar"
							OnClick="Modificar" 
							runat="server"/>
							<asp:Button id="Salir"
							Text="Salir"
							OnClick="Salir" 
							runat="server"/>
							

						</ul>
					</nav>
				</div>
			</section>

			
		\
					<!--DataField es el campo en la base de datos cambiar el nombre al respectivo que le corresponde en la base de datos -->


		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

		<asp:GridView  ID="gvProductos" runat="server" >
					<Columns> 
						<asp:BoundField DataField="ID_Producto" HeaderText="ID"/>
						<asp:BoundField DataField="Nombre" HeaderText="Nombre"/>
						<asp:BoundField DataField="Marca" HeaderText="Marca"/>
						<asp:BoundField DataField="Modelo" HeaderText="Modelo"/>
						<asp:BoundField DataField="Unidad" HeaderText="Unidad"/>
						<asp:BoundField DataField="Precio" HeaderText="Precio"/>
						<asp:BoundField DataField="Descripcion" HeaderText="Descripcion"/>
					</Columns>

				</asp:GridView>
	</body>
				


</form>
</html>
