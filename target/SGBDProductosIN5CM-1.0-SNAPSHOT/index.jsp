<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Sistema de Gestion</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <nav class="position-relative navbar navbar-dark bg-dark fixed-top">
        <div class="container-fluid">
          <a class="navbar-brand" href="./index.jsp">Sistema de Gestion de inventarios</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
            <div class="offcanvas-header">
              <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Menú</h5>
              <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
              <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="./index.jsp">Inicio</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="./formulario-productos/formulario-productos.jsp">Formulario</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="./listado-productos/listado-productos.jsp">Listado Productos</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
    </nav>
    <div class="container mt-4">
      <div id="carouselExampleDark" class="carousel carousel-dark slide">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active" data-bs-interval="10000">
            <img src="./assets/image/Kinalito.png" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5 class="text-dark bg-white">Fundacion Kinal</h5>
              <p class="text-dark bg-white">El Trabajo Bien hecho</p>
            </div>
          </div>
          <div class="carousel-item" data-bs-interval="2000">
            <img src="./assets/image/Kinal.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5 class="text-dark bg-white">Carreras Tecnicas</h5>
              <p class="text-dark bg-white">Con la mejor preparacion</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="./assets/image/logo.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5 class="text-dark bg-white">Fundacion Kinal </h5>
              <p class="text-dark bg-white">Exelentes instalaciones</p>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
             <span class="carousel-control-prev-icon" aria-hidden="true"></span>
             <span class="visually-hidden">Previous</span>
        </button>
         <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
             <span class="carousel-control-next-icon" aria-hidden="true"></span>
             <span class="visually-hidden">Next</span>
         </button>
          </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>        
    </body>
    <footer class="bg-dark text-white text-center py-3 container-fluid">
        <div class="container">
            <p class="mb-0">&copy; 2024 Fundacion Kinal. Todos los derechos reservados.</p>
            <small>Desarrollador ecano</small>
            <ul class="list-inline mt-2">
               <li class="list-inline-item"><a href="#" class="text-white">infoets@kinal.org.gt</a></li>
               <li class="list-inline-item"><a href="#" class="text-white">https://www.facebook.com/kinal.gt</a></li>
            </ul>
        </div>
        <address>
            6 avenida 13-54 zona 7, Colonia Landívar, 01007 Ciudad de Guatemala, Guatemala, C.A.
        </address>
    </footer>
</html>
