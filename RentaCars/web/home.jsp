<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CarRental - Tu mejor opción en alquiler de vehículos</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/estilo.css">
    <!-- Animate.css para animaciones -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">
</head>
<body>
    <!-- Navbar -->
<!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-white fixed-top shadow-sm">
        <div class="container">
            <a class="navbar-brand d-flex align-items-center" href="home.jsp">
                <i class="fas fa-car-side text-primary me-2"></i>
                <span class="fw-bold fs-4">Car Rental</span>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link active" href="home.jsp"><i class="fas fa-home"></i> Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.jsp"><i class="fas fa-info-circle"></i> Información</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="mission.jsp"><i class="fas fa-bullseye"></i> Misión y Visión</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.jsp"><i class="fas fa-envelope"></i> Contacto</a>
                    </li>
                    <li class="nav-item ms-lg-3">
                        <a class="btn btn-primary" href="index.jsp"><i class="fas fa-sign-in-alt"></i> Iniciar Sesión</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Hero Section con Carousel -->
    <section class="hero-carousel">
        <div id="carouselHero" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselHero" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselHero" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselHero" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="overlay-dark"></div>
                    <div class="hero-bg bg-img-1"></div>
                    <div class="carousel-caption">
                        <h2 class="animate__animated animate__fadeInDown">Tu viaje comienza aquí</h2>
                        <p class="animate__animated animate__fadeInUp">Alquila el vehículo perfecto para tus necesidades</p>
                        <a href="#cars" class="btn btn-primary btn-lg animate__animated animate__fadeIn animate__delay-1s">Ver vehículos</a>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="overlay-dark"></div>
                    <div class="hero-bg bg-img-2"></div>
                    <div class="carousel-caption">
                        <h2 class="animate__animated animate__fadeInDown">Experiencia Premium</h2>
                        <p class="animate__animated animate__fadeInUp">Disfruta de nuestros vehículos de alta gama</p>
                        <a href="#cars" class="btn btn-primary btn-lg animate__animated animate__fadeIn animate__delay-1s">Reserva ahora</a>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="overlay-dark"></div>
                    <div class="hero-bg bg-img-3"></div>
                    <div class="carousel-caption">
                        <h2 class="animate__animated animate__fadeInDown">Calidad y Seguridad</h2>
                        <p class="animate__animated animate__fadeInUp">Todos nuestros vehículos cuentan con mantenimiento periódico</p>
                        <a href="#cars" class="btn btn-primary btn-lg animate__animated animate__fadeIn animate__delay-1s">Conoce más</a>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselHero" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselHero" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </section>

    <!-- Features Section -->
    <section class="features py-5">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="section-title">¿Por qué elegirnos?</h2>
                <div class="section-line"></div>
            </div>
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="feature-card h-100">
                        <div class="icon-wrapper mb-4">
                            <i class="fas fa-car-side"></i>
                        </div>
                        <h3>Amplia flota</h3>
                        <p>Contamos con una variedad de vehículos para todas tus necesidades. Desde económicos hasta de lujo, tenemos el auto perfecto para ti.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="feature-card h-100">
                        <div class="icon-wrapper mb-4">
                            <i class="fas fa-dollar-sign"></i>
                        </div>
                        <h3>Precios competitivos</h3>
                        <p>Ofrecemos los mejores precios del mercado sin costos ocultos. Transparencia total en nuestras tarifas para tu tranquilidad.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="feature-card h-100">
                        <div class="icon-wrapper mb-4">
                            <i class="fas fa-headset"></i>
                        </div>
                        <h3>Atención 24/7</h3>
                        <p>Nuestro equipo está disponible para ayudarte en cualquier momento. Asistencia en carretera y soporte completo durante tu renta.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Vehicle Section -->
    <section id="cars" class="vehicle-highlights py-5 bg-light">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="section-title">Nuestros vehículos destacados</h2>
                <div class="section-line"></div>
            </div>
            <div class="row g-4">
                <div class="col-lg-4 col-md-6">
                    <div class="vehicle-card">
                        <div class="card-img-wrapper">
                            <img src="/api/placeholder/400/250" class="img-fluid" alt="Sedan">
                            <div class="vehicle-tag">Popular</div>
                        </div>
                        <div class="card-body">
                            <h3>Sedan Ejecutivo</h3>
                            <div class="specs">
                                <span><i class="fas fa-user"></i> 5 Pasajeros</span>
                                <span><i class="fas fa-suitcase"></i> 3 Maletas</span>
                                <span><i class="fas fa-gas-pump"></i> Económico</span>
                            </div>
                            <p>Perfecto para viajes de negocios y comodidad. Interior espacioso y elegante.</p>
                            <div class="price-action">
                                <p class="price">$35<span>/día</span></p>
                                <a href="login.jsp" class="btn btn-primary">Reservar ahora</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="vehicle-card">
                        <div class="card-img-wrapper">
                            <img src="/api/placeholder/400/250" class="img-fluid" alt="SUV">
                            <div class="vehicle-tag bg-success">Nuevo</div>
                        </div>
                        <div class="card-body">
                            <h3>SUV Familiar</h3>
                            <div class="specs">
                                <span><i class="fas fa-user"></i> 7 Pasajeros</span>
                                <span><i class="fas fa-suitcase"></i> 5 Maletas</span>
                                <span><i class="fas fa-gas-pump"></i> Regular</span>
                            </div>
                            <p>Espacioso y cómodo para toda la familia. Ideal para viajes largos.</p>
                            <div class="price-action">
                                <p class="price">$45<span>/día</span></p>
                                <a href="login.jsp" class="btn btn-primary">Reservar ahora</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="vehicle-card">
                        <div class="card-img-wrapper">
                            <img src="/api/placeholder/400/250" class="img-fluid" alt="Compacto">
                            <div class="vehicle-tag bg-danger">Oferta</div>
                        </div>
                        <div class="card-body">
                            <h3>Compacto Económico</h3>
                            <div class="specs">
                                <span><i class="fas fa-user"></i> 4 Pasajeros</span>
                                <span><i class="fas fa-suitcase"></i> 2 Maletas</span>
                                <span><i class="fas fa-gas-pump"></i> Muy Económico</span>
                            </div>
                            <p>Bajo consumo y fácil manejo en ciudad. Perfecto para viajes cortos.</p>
                            <div class="price-action">
                                <p class="price">$25<span>/día</span></p>
                                <a href="login.jsp" class="btn btn-primary">Reservar ahora</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center mt-5">
                <a href="fleet.jsp" class="btn btn-outline-primary btn-lg">Ver todos los vehículos</a>
            </div>
        </div>
    </section>

    <!-- Process Section -->
    <section class="process-section py-5">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="section-title">¿Cómo funciona?</h2>
                <div class="section-line"></div>
                <p class="section-subtitle">Proceso sencillo en tres pasos</p>
            </div>
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="process-card">
                        <div class="process-icon">
                            <span class="process-number">1</span>
                            <i class="fas fa-search"></i>
                        </div>
                        <h3>Busca y elige</h3>
                        <p>Explora nuestra flota de vehículos y selecciona el que mejor se adapte a tus necesidades.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="process-card">
                        <div class="process-icon">
                            <span class="process-number">2</span>
                            <i class="fas fa-calendar-check"></i>
                        </div>
                        <h3>Reserva y paga</h3>
                        <p>Confirma tu reserva con unos simples pasos y realiza el pago de forma segura.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="process-card">
                        <div class="process-icon">
                            <span class="process-number">3</span>
                            <i class="fas fa-key"></i>
                        </div>
                        <h3>Recoge y disfruta</h3>
                        <p>Pasa por nuestras oficinas, recoge tu vehículo y comienza tu viaje con tranquilidad.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Testimonials Section -->
    <section class="testimonials py-5 bg-light">
        <div class="container">
            <div class="text-center mb-5">
                <h2 class="section-title">Lo que dicen nuestros clientes</h2>
                <div class="section-line"></div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div id="testimonialCarousel" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="testimonial-card">
                                    <div class="testimonial-content">
                                        <p>"Excelente servicio y atención. El vehículo estaba en perfectas condiciones y el proceso de renta fue increíblemente rápido. ¡Totalmente recomendado!"</p>
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="testimonial-author">
                                        <img src="/api/placeholder/60/60" class="rounded-circle" alt="Cliente">
                                        <div>
                                            <h4>María González</h4>
                                            <p>Cliente Frecuente</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="testimonial-card">
                                    <div class="testimonial-content">
                                        <p>"Proceso muy sencillo y rápido. Sin duda volveré a usar sus servicios. Los precios son justos y la calidad de los vehículos es excelente."</p>
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star-half-alt"></i>
                                        </div>
                                    </div>
                                    <div class="testimonial-author">
                                        <img src="/api/placeholder/60/60" class="rounded-circle" alt="Cliente">
                                        <div>
                                            <h4>Juan Pérez</h4>
                                            <p>Viajero Frecuente</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="testimonial-card">
                                    <div class="testimonial-content">
                                        <p>"Los mejores precios del mercado y sin sorpresas en la factura final. El SUV que renté estaba impecable y me atendieron de maravilla."</p>
                                        <div class="rating">
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="testimonial-author">
                                        <img src="/api/placeholder/60/60" class="rounded-circle" alt="Cliente">
                                        <div>
                                            <h4>Carlos Rodríguez</h4>
                                            <p>Cliente Habitual</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#testimonialCarousel" data-bs-slide="prev">
                            <i class="fas fa-chevron-left text-primary"></i>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#testimonialCarousel" data-bs-slide="next">
                            <i class="fas fa-chevron-right text-primary"></i>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- CTA Section -->
    <section class="cta-section py-5">
        <div class="container">
            <div class="cta-wrapper text-center py-5">
                <h2>¿Listo para comenzar tu viaje?</h2>
                <p>Regístrate ahora y obtén un 10% de descuento en tu primera renta</p>
                <div class="mt-4">
                    <a href="register.jsp" class="btn btn-light btn-lg me-2">Registrarse</a>
                    <a href="contact.jsp" class="btn btn-outline-light btn-lg">Contactar</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer pt-5">
        <div class="container">
            <div class="row g-4">
                <div class="col-lg-3 col-md-6">
                    <div class="footer-widget">
                        <h3 class="widget-title">CarRental</h3>
                        <p>Tu mejor opción en alquiler de vehículos. Calidad, seguridad y confort garantizados.</p>
                        <div class="social-icons mt-3">
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fab fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="footer-widget">
                        <h3 class="widget-title">Enlaces rápidos</h3>
                        <ul class="footer-links">
                            <li><a href="home.jsp"><i class="fas fa-angle-right me-2"></i>Inicio</a></li>
                            <li><a href="about.jsp"><i class="fas fa-angle-right me-2"></i>Sobre nosotros</a></li>
                            <li><a href="services.jsp"><i class="fas fa-angle-right me-2"></i>Servicios</a></li>
                            <li><a href="fleet.jsp"><i class="fas fa-angle-right me-2"></i>Flota</a></li>
                            <li><a href="contact.jsp"><i class="fas fa-angle-right me-2"></i>Contacto</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="footer-widget">
                        <h3 class="widget-title">Contacto</h3>
                        <ul class="contact-info">
                            <li><i class="fas fa-map-marker-alt"></i> Av. Principal #123, Ciudad</li>
                            <li><i class="fas fa-phone"></i> (123) 456-7890</li>
                            <li><i class="fas fa-envelope"></i> info@carrental.com</li>
                            <li><i class="fas fa-clock"></i> Lun-Vie: 8:00 - 18:00</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="footer-widget">
                        <h3 class="widget-title">Boletín</h3>
                        <p>Suscríbete para recibir nuestras mejores ofertas</p>
                        <form class="newsletter-form mt-3">
                            <div class="input-group">
                                <input type="email" class="form-control" placeholder="Tu email" required>
                                <button class="btn btn-primary" type="submit"><i class="fas fa-paper-plane"></i></button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom mt-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6">
                        <p class="mb-md-0">&copy; 2025 CarRental. Todos los derechos reservados.</p>
                    </div>
                    <div class="col-md-6 text-md-end">
                        <ul class="footer-bottom-links">
                            <li><a href="terms.jsp">Términos y condiciones</a></li>
                            <li><a href="privacy.jsp">Política de privacidad</a></li>
                            <li><a href="faq.jsp">FAQ</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Back to Top Button -->
    <a href="#" class="back-to-top" id="backToTop"><i class="fas fa-arrow-up"></i></a>

    <!-- Scripts -->
    <script src="bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>