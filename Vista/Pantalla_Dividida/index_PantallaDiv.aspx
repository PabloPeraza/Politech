<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index_PantallaDiv.aspx.cs" Inherits="Politech3.Vista.Pantalla_Dividida.index_PantallaDiv" %>


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Pantalla Dividida</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand" href="#page-top"><img src="assets/img/pic00.png" alt="..." width="100%" /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars ms-1"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                        <li class="nav-item"><a class="nav-link" href="#page-top">Inicio</a></li>
                        <li class="nav-item"><a class="nav-link" href="serviciosPantallaDiv.aspx">Servicios</a></li>
                        
                        <li class="nav-item"><a class="nav-link" href="#about">Catalogo</a></li>
                        <li class="nav-item"><a class="nav-link" href="LogInPantallaDiv.aspx">Log-in</a></li>
                        <li class="nav-item"><a class="nav-link" href="#contact">Contacto</a></li>
                        <li class="nav-item"><a  class ="nav-link"href="../Main/index.aspx">Patrones</a></li>    
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
            
        </header>
        <!-- Services-->
        <section class="page-section" id="services">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Servicios</h2>
                    <h3 class="section-subheading text-muted">Contamos con diferentes servicios, como lo son:.</h3>
                </div>
                <div class="row text-center">
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-shopping-cart fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Componentes</h4>
                        <p class="text-muted">Ventas de componentes, desde Procesadores a Fuentes de Poder.</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Perifericos</h4>
                        <p class="text-muted">Venta de perifericos como lo serian Ratones, Audifonos, Teclados, etc.</p>
                    </div>
                    <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-lock fa-stack-1x fa-inverse"></i>
                        </span>
                        <h4 class="my-3">Prefabricados</h4>
                        <p class="text-muted">Contamos con equipos hechos por nosotros, para que simplemente configures y trabajas.</p>
                    </div>
                </div>
            </div>
        </section>
    
        <!-- About-->
        <section class="page-section" id="about">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Catalogo</h2>
                    <h3 class="section-subheading text-muted">Aqui encontraras lo mas indispensable para tu PC.</h3>
                </div>
                <ul class="timeline">
                    <!--Procesador-->
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic01.png" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Procesador Intel® Core™ i5-10500 </h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Un gran rendimiento y un gran precio, la 10ma generacion te enamorara.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic02.png" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Procesador Intel® Core™ i9-12900K</h4>
                            </div>
                            <div class="timeline-body"><p class="text-muted">Lo mas alto en tecnologia, para los amantes de los videojuegos y el trabajo pesado, este procesador cumplira las necesidades que ocupas y hasta las que no.</p></div>
                        </div>
                    </li>

                    <!--MoBos-->
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic03.png" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Asus Motherboard Intel Z590, Prime Z590-P</h4>
            
                            </div>
                            <div class="timeline-body"><p class="text-muted">Haciendo un buen combo con un procesador de 10ma generacion esta tarjeta madre acompletara tu lista de compra.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic04.png" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Asus Tarjeta Madre H670 Intel, TUF Gaming H670-PRO WiFi D4</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Haciendo un buen combo con un procesador de 12va generacion esta tarjeta madre acompletara tu lista de compra.</p></div>
                        </div>
                    </li>

                    <!--GPUs-->

                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic05.png" alt="..." /></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>ZOTAC Gaming GeForce RTX 3050 Twin Edge OC</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">Para poder hacer todo lo que quieras sin preocupacion, esta es tu opcion.</p></div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic06.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>EVGA GeForce RTX 3080 Ti FTW3 Ultra</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">La gama mas alta, para los que desean tener los mejores componentes mas nuevos del mercado.</p></div>
                        </div>
                    </li>

                    <!--RAMs-->
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic07.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>HyperX RAM Fury RGB</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Excelente opción de RAM si buscas velocidad, rendimiento y diseño.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic08.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>TEAMGROUP T-Force Delta TUF Gaming Alliance RGB</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">Tiene una capacidad y velocidad muy buena, la mejor opción en calidad y precio.</p></div>
                        </div>
                    </li>
                    <!--Powers-->
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic09.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Asus Fuente de Poder 850W ROG Strix 80+ Gold</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">La tecnología 0dB te permite disfrutar de juegos ligeros en relativo silencio.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic10.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>EVGA Supernova 1300W G+, 80+ Gold</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Condensadores 100% japoneses + protección OVP, UVP, OCP, OPP, SCP y Dual OTP.

                            </p></div>
                        </div>
                    </li>
                    <!--Enfriamiento-->
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic11.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>MSI MAG Core Liquid 240R V2</h4>
                              
                            </div>
                            <div class="timeline-body"><p class="text-muted">ALTA DISIPACIÓN TÉRMICA - Una vía de agua separada a través del radiador consigue disipar rápidamente el calor, es entonces cuando el líquido ya refrigerado vuelve de nuevo al circuito.</p></div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic12.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Asus ROG Ryujin II</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Bomba Asetek de 7ma generación ofrece un enfriamiento excepcional y un ruido mínimo.</p></div>
                        </div>
                    </li>
                    <!--SSDs-->
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic13.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Kingston SSD A400 450GB</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">Además de ser más confiable y duradero que un disco duro, el A400 se fabrica usando una memoria Flash. No tiene piezas móviles, lo que le da una menor probabilidad de falla que un disco duro mecánico.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic14.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Kingston SSD A400 1920GB</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Además de ser más confiable y duradero que un disco duro, el A400 se fabrica usando una memoria Flash. No tiene piezas móviles, lo que le da una menor probabilidad de falla que un disco duro mecánico.</p></div>
                        </div>
                    </li>
                    <!--HDDs-->
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic15.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>WD WD2003FZEX 2TB</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">Unidad de disco duro de rendimiento de escritorio de próxima generación diseñada para intensificar la experiencia de su PC.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic16.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Western Digital Black 6000GB</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Velocidad de giro de alto rendimiento a 7200 RPM, hasta 32 MB de caché e interfaz SATA 6Gb/s para lo último en potencia informática para portátiles.</p></div>
                        </div>
                    </li>
                    <!--Gabinetes-->
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic17.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Cooler Master MasterBox, TD500</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Maximiza las posibilidades  Espacioso diseño interior acomoda placas base ATX de factor de forma estándar para necesidades de juego.</p></div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic18.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>NZXT H710i</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">Las cajas ATX de torre media H710 y H710i son el sueño de un constructor con mucho espacio para casi cualquier construcción.</p></div>
                        </div>
                    </li>
                    <!--teclados-->
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic19.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>HyperX Alloy Origins Core</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Teclado tenkeyless ultra compacto y robusto que cuenta con interruptores mecánicos diseñados para brindarles a los gamers la mejor combinación de estilo, rendimiento y confiabilidad.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic20.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Razer BlackWidow V3</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Siente la diferencia con el Razer BlackWidow V3: respaldado por su legado como primer y más icónico teclado mecánico para juegos y equipado con funciones nuevas y mejoradas, incluidos nuestros switches mundialmente reconocidos.</p></div>
                        </div>
                    </li>
                    <!--Ratones-->
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic21.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Razer DeathAdder V2 Mini</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">Derivado de la emblemática ergonomía DeathAdder, el DeathAdder V2 Mini es un ratón de juego ultraligero hecho más pequeño para adaptarse a manos más pequeñas y estilos de agarre.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic22.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Razer Mamba Elite</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Obtenga más control con 9 botones programables, cada uno de los cuales se configura fácilmente mediante Razer Synapse 3, y guarda hasta 5 perfiles en su mouse con memoria integrada.</p></div>
                        </div>
                    </li>
                    <!--Monitores-->
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic23.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>HUAWEI Display- Monitor de 23.8"</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Pantalla LCD que presenta biseles estrechos en tres lados y una apariencia elegante. la pantalla HUAWEI de 23,8" cuenta con una resolución de 1920 x 1080 píxeles y una pantalla IPS antirreflejo, un ángulo de visión amplio de 178 grados y un nivel de brillo de 250 nits (típico).</p></div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic24.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>HUAWEI Mateview GT- Monitor Gaming de 34"</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Perfecta para divertirte con las últimas novedades en videjuegos. -Inmersión Total: la pantalla ultra ancha 21:9, de 34 pulgadas realmente llena tu visión, ya que el diseño supercurvo del 1500R2 te lleva a un nuevo mundo de visualización inmersiva.</p></div>
                        </div>
                    </li>
                    <!--Camaras-->
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic25.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Logitech C920 HD Pro</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">Ofrezca su mejor imagen en videoconferencias y grabe sofisticados vídeos con la cámara Web C920s.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic26.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>OBSBOT - Cámara web Tiny PTZ</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">Equipado con un sensor de imagen de 12,8 pulgadas, OBSBOT Tiny 4K es capaz de grabar videos 4K/30fps y 108OP/60fps.</p></div>
                        </div>
                    </li>
                    <!--Audifonos-->
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic27.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Status Audio CB-1</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Diseñado para profesionales de audio que viven de su oficio, los audífonos de estudio CB-1 cerrados ofrecen absoluta neutralidad sónica.</p></div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic28.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>SteelSeries Arctis 5 (2019 Edition)</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Un nuevo diseño de micrófono con una claridad incomparable y una mayor comodidad con materiales inspirados en la ropa deportiva.</p></div>
                        </div>
                    </li>
                    <!--Ofertas-->
                    <li class="timeline-inverted">
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic29.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Poli-tech® Intel Core I7 16GB SSD 480GB Monitor 27"</h4>
                                
                            </div>
                            <div class="timeline-body"><p class="text-muted">Potentes gráficos Intel UHD 630 lo que proporcionan un rendimiento rápido, sin interrupciones y fluido, brindándote el alto rendimiento que necesitas para trabajos exigentes y juego sin límites.</p></div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-image"><img class="rounded-circle img-fluid" src="assets/img/pic30.png" alt="..." /></div>                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h4>Poli-tech® TUF Geforce GTX 1650 Ryzen 5 3600 SSD 2TB Monitor 23.6"</h4>
                               
                            </div>
                            <div class="timeline-body"><p class="text-muted">Eleva el nivel de tu juego con el procesador AMD Ryzen 5 3600 con 6 núcleos y 12 hilos 3.6 GHz de velocidad y 4.2 velocidad turbo con 32 MB L3 en Cache.</p></div>
                        </div>
                    </li>
                    
                    <li class="timeline-inverted">
                        <div class="timeline-image">
                            <h4>
                                Pronto
                                <br />
                                Tendremos
                                <br />
                                Mucho Mas
                            </h4>
                        </div>
                    </li>
                </ul>
            </div>
        </section>
        <!-- proovedores-->
        <div class="py-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/asus.png" alt="..." width="30%" /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/EVGA.png" alt="..." width="30%" /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/Huawei-logotipo.jpg" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/HyperX-logo.png" alt="..." width="30%" /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/intel.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/Logitech.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/MSI-Logo.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/NZXT.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/OBSBOT_Logo.jpg" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/status_logo.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/Steelseries-logo.png" alt="..." width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/Team_Group.png" alt="..."width="30%"/></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="assets/img/logos/zotac.png" alt="..." width="30%"/></a>
                    </div>
                
                </div>
            </div>
        </div>
        <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">Contact Us</h2>
                    <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                </div>
               
                <!-- to get an API token!-->
                <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                    <div class="row align-items-stretch mb-5">
                        <div class="col-md-6">
                            <div class="form-group">
                                <!-- Name input-->
                                <input class="form-control" id="name" type="text" placeholder="Nombre *" data-sb-validations="required" />
                                <div class="invalid-feedback" data-sb-feedback="name:required">El nombre es requerido.</div>
                            </div>
                            <div class="form-group">
                                <!-- Email address input-->
                                <input class="form-control" id="email" type="email" placeholder="Email *" data-sb-validations="required,email" />
                                <div class="invalid-feedback" data-sb-feedback="email:required">El Email es requerido.</div>
                                <div class="invalid-feedback" data-sb-feedback="email:email">Email es invalido.</div>
                            </div>
                            
                        </div>
                        <div class="col-md-6">
                            <div class="form-group form-group-textarea mb-md-0">
                                <!-- Message input-->
                                <textarea class="form-control" id="message" placeholder="Tu Mensaje *" data-sb-validations="required"></textarea>
                                <div class="invalid-feedback" data-sb-feedback="message:required">El mensaje es requerido.</div>
                            </div>
                        </div>
                    </div>
            
                    <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
                    <!-- Submit Button-->
                    <div class="text-center"><button class="btn btn-primary btn-xl text-uppercase disabled" id="submitButton" type="submit"> Enviar</button></div>
                </form>
            </div>
        </section>
        <!-- Footer-->
        <footer class="footer py-4">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 text-lg-start">Copyright &copy; Poli-tech® 2022</div>
                
                </div>
            </div>
        </footer>
   
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
   
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>

