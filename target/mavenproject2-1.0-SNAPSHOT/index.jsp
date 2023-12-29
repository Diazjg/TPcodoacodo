<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    
    <link rel="stylesheet" href="style.css">
    <title>Codo a codo</title>

</head>
<body >
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



    <div class="container imagenytxt">
      <h5 class="card-title fs-1 text-white">Conf Bs As</h5>
      <p class="card-text fs-5 text-white text-end">Bs As llega por primera vez a Argentina. Un evento para compartir con nuestra comunidad el conocimiento y experiencia de los expertos que estan creando el futuro de Internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te Esperamos!.</p>
      <button type="button" class="btn btn-outline-light fs-5 btn_1">Quiero ser orador</button>
      <button type="button" class="btn btn-success fs-5 btn_2">Comprar Tickets</button>
    </div>

    </div>
      <h5 class="text-center pt-3">CONOCE A LOS</h5>
      <h1 class="text-center">ORADORES</h1>

      
      <div class="container">
        <div class="row">
          <div class="col-4">
            <div class="card" style="width: 25rem;">
              <img src="tp codo a codo/steve.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <span class="badge bg-warning text-black">JavaScript</span>
                <span class="badge bg-info">React</span>
                <h5 class="card-title">Steve Jobs</h5>
                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipiscing elit libero phasellus augue, pulvinar dui fringilla pellentesque ridiculus tincidunt ornare auctor lobortis massa, porttitor torquent natoque pretium bibendum platea non id felis..</p>
              </div>
            </div>
          </div>
          <div class="col-4">
              <div class="card" style="width: 25rem;">
              <img src="tp codo a codo/bill.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <span class="badge bg-warning text-black">JavaScript</span>
                <span class="badge bg-info">React</span>
                <h5 class="card-title">Bill Gates</h5>
                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipiscing elit libero phasellus augue, pulvinar dui fringilla pellentesque ridiculus tincidunt ornare auctor lobortis massa, porttitor torquent natoque pretium bibendum platea non id felis.</p>
              </div>
            </div>
          </div>
          <div class="col-4">
              <div class="card" style="width: 25rem;">
              <img src="tp codo a codo/ada.jpeg" class="card-img-top" alt="...">
              <div class="card-body">
                <span class="badge bg-secondary">Negocios</span>
                <span class="badge bg-danger">Startups</span>
                <h5 class="card-title">Ada Lovelace</h5>
                <p class="card-text">Lorem ipsum dolor sit amet consectetur adipiscing elit libero phasellus augue, pulvinar dui fringilla pellentesque ridiculus tincidunt ornare auctor lobortis massa, porttitor torquent natoque pretium bibendum platea non id felis.</p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="row mt-5">
        <div class="col-6 pe-1">
          <img src="tp codo a codo/honolulu.jpg"  class="img-fluid"  style="width: 100%;" alt="Foto Playa">
        </div>
        <div class="col-6 bg-black bg-opacity-75 pt-3">
          <h3 class="text-white">Bs As - Octubre</h3>
          <p class="text-white">Buenos Aires es la provincia y localidad mas grande del estado de Argentina, en los Estados Unidos. Honolulu es la mas sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al area urbana en la costa Sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600 km<sup>2</sup> de superficie) </p>
          <button type="button" class="btn btn-outline-light">Conocé más</button>
        </div>
      </div>
      

      <h6 class="text-center pt-5">CONVIERTETE EN UN</h6>
      <h1 class="text-center">ORADOR</h1>
      <h5 class="text-center">Anótate como orador para dar una charla ignite. Cuéntanos de que quieres hablar!</h5>

      <div class="container text-center py-2 d-flex">
        <input class="form-control fs-4" type="name" placeholder="Nombre">
        <input class="form-control ms-4 fs-4" type="surname" placeholder="Apellido">
      </div>
      <div class="container text-center py-2">
        <textarea class="form-control fs-4" id="exampleFormControlTextarea1" rows="3" placeholder="Sobre qué quieres hablar?"></textarea>
      </div>
      <div class="container py-2">
        <p class="text-black-50" >Recuerda incluir un título para tu charla</p>
      </div>
      <div class="d-grid gap-2 justify-content-center pb-3">
        <button type="button" class="btn btn-success " style="--bs-btn-padding-y: .75rem; --bs-btn-padding-x: 39rem; --bs-btn-font-size: 1.5rem; --bs-btn-margin-start: 50rem">Enviar</button>
      </div>
    
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

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>


</html>