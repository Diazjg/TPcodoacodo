<%-- 
    Document   : comprartickets
    Created on : Dec 28, 2023, 6:40:38 PM
    Author     : fedem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>Compra de Tickets</title>
</head>

<body>
    <nav class="navbar bg-black bg-opacity-75">
        <div class="container-fluid">
          <a class="navbar-brand fs-2 text-white" href="#">
            <img src="tp codo a codo/codoacodo.png" alt="Logo" width="160" height="80" class="d-inline-block align-text-center">
            Conf Bs As
          </a>
          <ul class="nav justify-content-end fs-5 me-5">
            <li class="nav-item">
              <a class="nav-link text-white" aria-current="page" href="#">La Conferencia</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-white-50" href="#">Los Oradores</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-white-50" href="#">El lugar y la fecha</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white-50" href="#">Conviertete en orador</a>
              </li>
            <li class="nav-item">
                <a class="nav-link text-success " href="comprartickets.jsp">Comprar Tickets</a>
            </li>
          </ul>
        </div>
      </nav>
    <main>
    <!-- Cards -->
    <div class="container" style="padding-top: 2rem;">
        <div class="row justify-content-md-center g-1">
            <div class="col-3" style="width: 13rem;">
                <div class="card border border-primary p-1">
                    <div class="card-body text-center">
                        <h5 class="card-title">Estudiante</h5>
                        <p class="card-text">Tienen un descuento</p>
                        <p class="card-text fw-bold">80%</p>
                        <h6 class="card-subtitle mb-2 text-muted" style="font-size: 0.8rem;">* presentar documentación</h6>
                    </div>
                </div>
            </div>
            <div class="col-3" style="width: 13rem;">
                <div class="card border border-success p-1">
                    <div class="card-body text-center">
                        <h5 class="card-title">Trainee</h5>
                        <p class="card-text">Tienen un descuento</p>
                        <p class="card-text fw-bold">50%</p>
                        <h6 class="card-subtitle mb-2 text-muted" style="font-size: 0.8rem;">* presentar documentación</h6>
                    </div>
                </div>
            </div>
            <div class="col-3" style="width: 13rem;">
                <div class="card border border-warning p-1">
                    <div class="card-body text-center">
                        <h5 class="card-title">Junior</h5>
                        <p class="card-text">Tienen un descuento</p>
                        <p class="card-text fw-bold">15%</p>
                        <h6 class="card-subtitle mb-2 text-muted" style="font-size: 0.8rem;">* presentar documentación</h6>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Form -->
    <div class="container w-50 pt-2">
        <!-- Texto superior del formulario -->
        <div class="text-center">
            <p class="m-0"><sup>VENTA</sup>
            <h2>VALOR DE TICKET $200</h2>
            </p>
        </div>
        <!-- Formulario -->
        <form class="row g-1 gx-2 formulario" id="formulario">
            <div class="col-md-6 mb-3">
                <input type="text" class="form-control" placeholder="Nombre">
            </div>
            <div class="col-md-6 mb-3">
                <input type="text" class="form-control" placeholder="Apellido">
            </div>
            <div class="mb-3">
                <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="Correo">
            </div>
            <div class="col-md-6 mb-3">
                <label for="cantidad" class="form-label">Cantidad</label>
                <input type="number" class="form-control" id="cantidad" placeholder="Cantidad" min="1">
            </div>
            <div class="col-md-6 mb-3">
                <label for="cantidad" class="form-label">Categoría</label>
                <select id="categoria" class="form-select">
                    <option value="">Sin categoria</option>
                    <option value="estudiante">Estudiante</option>
                    <option value="trainee">Trainee</option>
                    <option value="junior">Junior</option>
                </select>
            </div>
            <div class="mb-3">
                <p class="alert alert-primary" id="totalAPagar">Total a Pagar: $</p>
            </div>

            <div class="d-grid gap-2 col-6 mx-auto">
                <button class="btn text-white fs-6 btnBorrar" style="background-color: #96c93e;"
                     type=" button" id="borrar">Borrar</button>
            </div>
            <div class="d-grid gap-2 col-6 mx-auto">
                <button class="btn text-white fs-6 btnResumen" style="background-color: #96c93e;"
                    type=" button" id="resumen">Resumen</button>
            </div>
        </form>
    </div>
    </main>
    <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script> -->
   <
   <footer class="bg-black bg-opacity-75 p-5">
        <ul class="nav justify-content-center mt-1 fs-5">
            <li class="nav-item text-center ">
                <a class="nav-link text-white ms-5" aria-current="page" href="#">Preguntas frecuentes</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white ms-5" href="#">Contáctanos</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white ms-5" href="#">Prensa</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white ms-5" href="#">Conferencias</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white ms-5" href="#">Términos y condiciones</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white ms-5" href="#">Privacidad</a>
            </li>
            <li class="nav-item">
                <a class="nav-link text-white ms-5" href="#">Estudiantes</a>
            </li>
         </ul>

    </footer>
<script src="scripts.js"></script>
</body>

</html>