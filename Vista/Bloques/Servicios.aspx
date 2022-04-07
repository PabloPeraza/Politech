<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Servicios.aspx.cs" Inherits="Politech3.Vista.Bloques.Servicios" %>

<!DOCTYPE html>

<html>
<head>
    <title>Servicios</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:Condensed" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,800' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="assets/css/EstilosServicios.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">


    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script type="text/javascript" src="script.js"></script>
</head>
<body>

    <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
  <div class="container-fluid">
    <a class="navbar-brand"><img src="images/pic00.png" width="5%" alt="..."></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="mynavbar">
      <ul class="navbar-nav me-auto">
          <li class="nav-item">
          <a class="nav-link" href="IndexBloques.aspx">Inicio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="../Main/index.aspx">Patrones</a>
        </li>
      </ul>
    </div>
  </div>
</nav>


    <section class="table-pricing py-5">
        <div class="container">
            <div class="row">
                <!-- Paquete 1 -->
                <div class="col-lg-4">
                    <div class="card mb-5 mb-lg-0">
                        <div class="card-body">
                            <h5 class="card-title text-uppercase text-center text-primary font-weight-bold">Reinicialización de equipo</h5>
                            <h6 class="card-price text-center">$350<span class="period">por equipo</span></h6>
                            <hr>
                            <ul class="fa-ul">
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Incorporar los servicios de respaldo.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Formateo.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Reinstalacios de S.O.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Instalación de paqueterías de ofimática.</li>
                            </ul>
                            <a href="#" class="btn btn-block btn-primary text-uppercase mt-4 mb-3">Seleccionar</a>
                        </div>
                    </div>
                </div>

                <!-- Paquete 2-->
                <div class="col-lg-4">
                    <div class="card mb-5 mb-lg-0">
                        <div class="card-body">
                            <h5 class="card-title text-uppercase text-center text-primary font-weight-bold">instalación</h5>
                            <h5 class="card-text text-muted text-uppercase text-center">Software & Hardware</h5>
                            <h6 class="card-price text-center">$320<span class="period">por equipo</span></h6>
                            <hr>
                            <ul class="fa-ul">
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Instalación y configuración de: antivirus, paqueterías de ofimática y sistemas operativos.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Cambio de piezas y actualización de hardware.</li>
                            </ul>
                            <a href="#" class="btn btn-block btn-primary text-uppercase mt-4 mb-3">Seleccionar</a>
                        </div>
                    </div>
                </div>

                <!-- paquete 3 -->
                <div class="col-lg-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title text-uppercase text-center text-primary font-weight-bold">Empresarial</h5>
                            <h6 class="card-price text-center">$250<span class="period">mensual por equipo</span></h6>
                            <hr>
                            <ul class="fa-ul">
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Soporte técnico.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Restauración e instalación de S.O. y apps.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Eliminación de virus.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Activación de PC e impresoras en red.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Soporte técnico en aplicaciones comerciales</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Recuperacion de información de discos duros.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Migración y actualización de software y hardware.</li>
                                <li><span class="fa-li"><i class="fas fa-check-circle text-primary"></i></span>Asesoría telefónica al cliente.</li>
                            </ul>
                            <a href="#" class="btn btn-block btn-primary text-uppercase mt-4 mb-3">Get Started</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
