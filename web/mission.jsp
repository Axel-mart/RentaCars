<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nuestra Misión | Premium Car Rental</title>
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
    <nav class="navbar navbar-expand-lg navbar-light bg-white fixed-top shadow-sm">
        <div class="container">
            <a class="navbar-brand d-flex align-items-center" href="index.jsp">
                <i class="fas fa-car-side text-primary me-2"></i>
                <span class="fw-bold fs-4">Car Rental</span>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="home.jsp"><i class="fas fa-home"></i> Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="information.jsp"><i class="fas fa-car"></i> Informacion</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="mission.jsp"><i class="fas fa-bullseye"></i> Mision y Vision</a>
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

    <!-- Hero Section específico para Misión y Visión -->
    <section class="hero-carousel">
        <div class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="overlay-dark"></div>
                    <div class="hero-bg bg-img-1"></div>
                    <div class="carousel-caption">
                        <h2 class="animate__animated animate__fadeInDown">Nuestra Filosofía</h2>
                        <p class="animate__animated animate__fadeInUp">Conoce los valores que guían cada aspecto de nuestro servicio premium</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

<section class="features py-5">
    <div class="container">
        <div class="text-center mb-5">
            <h2 class="section-title">Nuestra Filosofía</h2>
            <div class="section-line"></div>
        </div>
        <div class="row g-5 align-items-center">
         
            
            <!-- Columna de texto (Misión, Visión y Valores en fila horizontal) -->
            <div class="col-md-3">
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    
                    <div class="col">
                        <div class="feature-card h-100">
                            <div class="icon-wrapper mb-4">
                                <i class="fas fa-compass"></i>
                            </div>
                            <h3>Nuestra Misión</h3>
                            <p>
                                Proporcionar experiencias de movilidad excepcionales a través de una flota premium de vehículos, 
                                un servicio personalizado y soluciones innovadoras que superen las expectativas de nuestros clientes. 
                            <img src="css/multimedia/mision.jpeg" alt="Misión de la empresa" class="imgmision">
                            </p>
                        </div>
                    </div>
                    
                    <div class="col">
                        <div class="feature-card h-100">
                            <div class="icon-wrapper mb-4">
                                <i class="fas fa-eye"></i>
                            </div>
                            <h3>Nuestra Visión</h3>
                            <p>
                                Consolidarnos como la referencia indiscutible en el sector de alquiler de vehículos premium, 
                                liderando la transformación hacia una movilidad más sostenible y tecnológicamente avanzada.
                                <img src="css/multimedia/vision.jpeg" alt="Misión de la empresa" class="imgmision">
                            </p>
                        </div>
                    </div>
                    <div class="col">
                        <div class="feature-card h-100">
                            <div class="icon-wrapper mb-4">
                                <i class="fas fa-handshake"></i>
                            </div>
                            <h3>Nuestros Valores</h3>
                            <ul class="list-unstyled">
                                <li class="mb-2"><span class="fw-bold text-primary">Excelencia:</span> Perfección en el servicio.</li>
                                <li class="mb-2"><span class="fw-bold text-primary">Integridad:</span> Honestidad y transparencia.</li>
                                <li class="mb-2"><span class="fw-bold text-primary">Compromiso:</span> Satisfacción del cliente.</li>
                                <li class="mb-2"><span class="fw-bold text-primary">Innovación:</span> Mejora constante.</li>
                                <li class="mb-2"><span class="fw-bold text-primary">Sostenibilidad:</span> Responsabilidad ambiental.</li>
                                <img src="css/multimedia/descarga.jpeg" alt="Misión de la empresa" class="imgmision">

                            </ul>
                        </div>
                    </div>
                </div>
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
    <script>
        // Back to top button
        var backToTopButton = document.getElementById("backToTop");
        
        window.addEventListener("scroll", function() {
            if (window.pageYOffset > 300) {
                backToTopButton.classList.add("show");
            } else {
                backToTopButton.classList.remove("show");
            }
        });
        
        backToTopButton.addEventListener("click", function(e) {
            e.preventDefault();
            window.scrollTo({top: 0, behavior: "smooth"});
        });
        
        // Animación de elementos al scroll
        document.addEventListener("DOMContentLoaded", function() {
            var fadeElements = document.querySelectorAll('.fade-in');
            
            const observer = new IntersectionObserver((entries) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        entry.target.classList.add('appear');
                    }
                });
            });
            
            fadeElements.forEach(element => {
                observer.observe(element);
            });
        });
    </script>