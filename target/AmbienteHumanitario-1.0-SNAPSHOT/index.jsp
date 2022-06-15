<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script  src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script  src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/17dec730fd.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="estilos.css">

    <title>Ambiente Humanitario</title>
</head>
<body>
  <div class="container-logo">
    <img src="img/logo.png" alt="Logo" class="logo">
  </div>
  <header>
    <!--  
      ------------------------ NAV -------------------------------
    -->
    <div class="menu">
     <!--<img class="logo" src="img/logo.png" alt="logo">--> 
       <nav>
          <ul class="list-nav">
              <li><a href="#"><i class="fa-solid fa-house"></i>Inicio</a></li>
            <li><a href="carrito.jsp"><i class="fa-solid fa-cart-shopping"></i> Productos</a>
            <li><a href="#"><i class="fa-solid fa-hand-holding-dollar"></i> Donaciones</a></li>
            <li><a href="Contacto.jsp"><i class="fa-solid fa-address-card"></i> Contacto</a></li>
            <li><a href="#"><i class="fa-solid fa-store"></i> Iniciar Sesion</a></li>
          </ul>
      </nav>
    </div>
  </header>
     <!--  
      ------------------------ SLIDE -------------------------------
    -->
    <div class="slide">
      <div class="slide-inner">
          <input class="slide-open" type="radio" id="slide-1" 
                name="slide" aria-hidden="true" hidden="" checked="checked">
          <div class="slide-item">
              <img src=">
          </div>
          <input class="slide-open" type="radio" id="slide-2" 
                name="slide" aria-hidden="true" hidden="">
          <div class="slide-item">
              <img src="">
          </div>
          <input class="slide-open" type="radio" id="slide-3" 
                name="slide" aria-hidden="true" hidden="">
          <div class="slide-item">
              <img src="">
          </div>
          <label for="slide-3" class="slide-control prev control-1">‹</label>
          <label for="slide-2" class="slide-control next control-1">›</label>
          <label for="slide-1" class="slide-control prev control-2">‹</label>
          <label for="slide-3" class="slide-control next control-2">›</label>
          <label for="slide-2" class="slide-control prev control-3">‹</label>
          <label for="slide-1" class="slide-control next control-3">›</label>
          <ol class="slide-indicador">
              <li>
                  <label for="slide-1" class="slide-circulo">•</label>
              </li>
              <li>
                  <label for="slide-2" class="slide-circulo">•</label>
              </li>
              <li>
                  <label for="slide-3" class="slide-circulo">•</label>
              </li>
          </ol>
      </div>
  </div>
      <!--  
      ------------------------  SECTION 1 -------------------------------
    -->
  <div class="container-section1">
    <section class="section-1">
      <div class="container-texto">
        <h1>
          CON AMBIENTE HUMANITARIO PUEDES DONAR A DIFERENTES FUNDACIONES SIN MOVERTE DE CASA
        </h1>
        <div  class="btn-dona">
          <button type="submit"><a href="#">CLICK AQUI</a></button>
        </div>
      </div>
    </section>
  </div>
  <!--  
      ------------------------  SECTION 2 -------------------------------
    -->
  <div class="container-section2">
  <section class="section-2">
    <div class="container-texto2">
      <h1>
          COMPRA COMIDA PARA TUS PEQUEÑAS CRIATURAS
      </h1>
      <h2>Haz click aqui para encontrar gran variedad de productos en nuestra tienda virtual</h2>
      <div  class="btn-dona2">
        <button type="submit"><a href="#">CLICK AQUI</a></button>
      </div>
    </div>
  </section>
  </div>
  <!--  
      ------------------------  SECTION 3 -------------------------------
    -->
    <div class="container-section3">
      <section class="section-3">
        <div class="container-texto3">
          <h1>
            SOMOS JOVENES ESTUDIANTES QUE QUIEREN AYUDAR A LOS ANIMALES, QUIERES SABER MAS SOBRE NOSOTROS?
          </h1>
          <div  class="btn-dona3">
            <button type="submit"><a href="#">CLICK AQUI</a></button>
          </div>
        </div>
      </section>
    </div>
</body>
</html>
