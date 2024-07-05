<%-- 
    Document   : listado-productos
    Created on : 3/07/2024, 11:17:57
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Listado Productos</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <nav class="position-relative navbar navbar-dark bg-dark fixed-top">
        <div class="container-fluid">
          <a class="navbar-brand" href="../index.jsp">Sistema de Gestion de inventarios</a>
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
                  <a class="nav-link active" aria-current="page" href="../index.jsp">Inicio</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="../formulario-productos/formulario-productos.jsp">Formulario</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="listado-productos.jsp">Listado Productos</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
    </nav>
    <div class="container mt-5">
        <table class="table">
            <thead>
              <tr>
                <th scope="col">#</th>
                <th scope="col">Nombre</th>
                <th scope="col">Descripción</th>
                <th scope="col">Marca</th>
                <th scope="col">Precio</th>
              </tr>
            </thead>
            <tbody class="table-group-divider">
              <tr>
                <th scope="row">1</th>
                <td>Coca-Cola</td>
                <td>Coca-Cola de 3lt</td>
                <td>Coca-Cola</td>
                <td>Q 21.00</td>
              </tr>
              <tr>
                <th scope="row">2</th>
                <td>Leche Lala</td>
                <td>1 Lt de leche deslactosada</td>
                <td>LALA</td>
                <td>Q 14.85</td>
              </tr>
              <tr>
                <th scope="row">3</th>
                <td>Taqueritos Chile Toreado</td>
                <td>Bolsa de taqueritos 180g</td>
                <td>Taqueritos</td>
                <td>Q 6.75</td>
              </tr>
              <tr>
                <th scope="row">4</th>
                <td >Azucar</td>
                <td>1 Lb de Azucar</td>
                <td>Caña Real</td>
                <td>Q 4.60</td>
              </tr>
              <tr>
                <th scope="row">5</th>
                <td>Sopa Instantanea</td>
                <td>Sopa Instantanea de Camaron 75gr</td>
                <td>Laky Men</td>
                <td>Q 5.65</td>
              </tr>
            </tbody>
          </table>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
