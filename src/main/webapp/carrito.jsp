
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en"><head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/popper.min.js"></script>
	<script src="http://kit.fontawesome.com/17dec730fs.js"crossorigin="anonymous"></script>
   
    

    <title>Carrito de Compras</title>
</head>

<body>

    <header>

        <div class="container">
            <div class="row align-items-stretch justify-content-between">
                <nav class="navbar navbar-expand-md navbar-dark fixed-top" id="navis">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarCollapse">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item dropdown">
                                <img src="img/cart.png" class="nav-link dropdown-toggle img-fluid" height="70px" width="70px" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <div id="carrito" class="dropdown-menu" aria-labelledby="navbarCollapse">
                                    <table id="lista-carrito" class="table">
                                        <thead>
                                            <tr>
                                                <th>Imagen</th>
                                                <th>Nombre</th>
                                                <th>Precio</th>
                                                <th></th>
                                            </tr>
                                        </thead>
                                        <tbody></tbody>
                                    </table>

                                    <a href="#" id="vaciar-carrito" class="btn btn-primary btn-block">Vaciar Carrito</a>
                                    <a href="#" id="procesar-pedido" class="btn btn-danger btn-block">Procesar
                                        Compra</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="menu">
     <!--<img class="logo" src="img/logo.png" alt="logo">--> 
      
          <ul class="list-nav">
            <li><a href="index.html"><i class="fa-solid fa-house"></i>Inicio</a></li>
            <li><a class="active" href="#"><i class="fa-solid fa-store"></i> Productos</a>
            <li><a href="#"><i class="fa-solid fa-hand-holding-dollar"></i> Donaciones</a></li>
            <li><a href="Contacto.html"><i class="fa-solid fa-address-card"></i> Contacto</a></li>
			<li><a href="#"><i class="fa-solid fa-store"></i>  Iniciar Sesion</a>
            <li><a href="#"><i class="fa-solid fa-cart-shopping"></i></a></li>
          </ul>
		  
    </div>
                </nav>
            </div>
        </div>
    </header>

    <main>
    	<br>
    	<br>
        <div class="pricing-header px-3 py-3 pt-md-5 pb-md-4 my-4 mx-auto text-center">
            <h1>Lista de Productos</h1>
            <p >Selecciona uno de nuestros productos y accede a un descuento</p>
        </div>

        <div class="container" id="lista-productos"><div class="card-deck mb-3 text-center md:w-10">
		<div class="card mb-4 shadow-sm ">
				<div class="card-header">
					<h4 class="my-0 font-weight-bold">Hueso Comestible</h4>
				</div>
				<div class="card-body">
					<img src="img/elem1.jpg" class="card-img-top" alt="HP" pavilion="">
					<h1 class="card-title pricing-card-title precio">$ <span class="">33900</span></h1>

					<ul class="list-unstyled mt-3 mb-4">
					
							<li>Marca Tasty</li>
						
							<li>Color Natural</li>
						
							<li>Tamaño Mediano</li>
						
					</ul>
					<a href="" class="btn btn-block btn-primary agregar-carrito" data-id="1">Añadir al Carrito</a>
				</div>
			</div>
		
		<div class="card mb-4 shadow-sm ">
				<div class="card-header">
					<h4 class="my-0 font-weight-bold">Croquetas para perro</h4>
				</div>
				<div class="card-body">
					<img src="img/elem2.jpg" class="card-img-top" alt="ACER">
					<h1 class="card-title pricing-card-title precio">$ <span class="">5000</span></h1>

					<ul class="list-unstyled mt-3 mb-4">
					
							<li>Marca Ringo</li>
						
							<li>Croquetas Clasicas</li>
						
							<li>1 Kg</li>
						
					</ul>
					<a href="" class="btn btn-block btn-primary agregar-carrito" data-id="2">Añadir al Carrito</a>
				</div>
			</div>
		
		<div class="card mb-4 shadow-sm ">
				<div class="card-header">
					<h4 class="my-0 font-weight-bold">Perfume Canino</h4>
				</div>
				<div class="card-body">
					<img src="img/elem3.jpg" class="card-img-top" alt="LENOVO">
					<h1 class="card-title pricing-card-title precio">$ <span class="">20000</span></h1>

					<ul class="list-unstyled mt-3 mb-4">
					
							<li>Marca Dinky</li>
						
							<li>Perfume Femenino</li>
						
							<li>120 ml</li>
						
					</ul>
					<a href="" class="btn btn-block btn-primary agregar-carrito" data-id="3">Añadir al Carrito</a>
				</div>
			</div>
		</div><div class="card-deck mb-3 text-center md:w-10">
		<div class="card mb-4 shadow-sm ">
				<div class="card-header">
					<h4 class="my-0 font-weight-bold">Shampoo Canino</h4>
				</div>
				<div class="card-body">
					<img src="img/elem4.jpg" class="card-img-top" alt="APPLE">
					<h1 class="card-title pricing-card-title precio">$ <span class="">15000</span></h1>

					<ul class="list-unstyled mt-3 mb-4">
					
							<li>Marca CanAmor</li>
						
							<li>Shampoo insectida</li>
						
							<li>230 ml</li>
						
					</ul>
					<a href="" class="btn btn-block btn-primary agregar-carrito" data-id="4">Añadir al Carrito</a>
				</div>
			</div>
		
		<div class="card mb-4 shadow-sm ">
				<div class="card-header">
					<h4 class="my-0 font-weight-bold">Desodorante Felino</h4>
				</div>
				<div class="card-body">
					<img src="img/elem5.jpg" class="card-img-top" alt="HUAWEI">
					<h1 class="card-title pricing-card-title precio">$ <span class="">19000</span></h1>

					<ul class="list-unstyled mt-3 mb-4">
					
							<li>Marca CanAmor</li>
						
							<li>Talco para felinos</li>
						
							<li>100 g</li>
						
					</ul>
					<a href="" class="btn btn-block btn-primary agregar-carrito" data-id="5">Añadir al Carrito</a>
				</div>
			</div>
		
		<div class="card mb-4 shadow-sm ">
				<div class="card-header">
					<h4 class="my-0 font-weight-bold">Galletas para Gatos</h4>
				</div>
				<div class="card-body">
					<img src="img/elem6.jpg" class="card-img-top" alt="SAMSUNG">
					<h1 class="card-title pricing-card-title precio">$ <span class="">18000</span></h1>

					<ul class="list-unstyled mt-3 mb-4">
					
							<li>Marca Fruitables</li>
						
							<li>Sabor Salmon</li>
						
							<li>25.02 OZ</li>
						
					</ul>
					<a href="" class="btn btn-block btn-primary agregar-carrito" data-id="6">Añadir al Carrito</a>
				</div>
			</div>
		</div><div class="card-deck mb-3 text-center md:w-10">
		<div class="card mb-4 shadow-sm ">
				<div class="card-header" style="background-color: RED;">
					<h4 class="my-0 font-weight-bold" >Accesorios para gato</h4>
				</div>
				<div class="card-body">
					<img src="img/elem7.jpg" class="card-img-top" alt="LG">
					<h1 class="card-title pricing-card-title precio">$ <span class="">55000</span></h1>

					<ul class="list-unstyled mt-3 mb-4">
					
							<li><b>COMBO ESPECIAL</b></li>
						
							<li>Casa portatil,rascador y envase para agua</li>
						
							<li>Marca Trixie Pet</li>
						
					</ul>
					<a href="" class="btn btn-block btn-primary agregar-carrito" data-id="7">Añadir al Carrito</a>
				</div>
			</div>
		
		<div class="card mb-4 shadow-sm ">
				<div class="card-header">
					<h4 class="my-0 font-weight-bold">Pelota para gatos</h4>
				</div>
				<div class="card-body">
					<img src="img/elem8.jpg" class="card-img-top" alt="ADVANCE">
					<h1 class="card-title pricing-card-title precio">$ <span class="">10000</span></h1>

					<ul class="list-unstyled mt-3 mb-4">
					
							<li>Marca CheerBle</li>
						
							<li>Color rosa </li>
						
							<li>Tamaño pequeño</li>
						
					</ul>
					<a href="" class="btn btn-block btn-primary agregar-carrito" data-id="8">Añadir al Carrito</a>
				</div>
			</div>
		
		<div class="card mb-4 shadow-sm ">
				<div class="card-header">
					<h4 class="my-0 font-weight-bold">Pelota de Goma</h4>
				</div>
				<div class="card-body">
					<img src="img/elem9.jpg" class="card-img-top" alt="DELL">
					<h1 class="card-title pricing-card-title precio">$ <span class="">12000</span></h1>

					<ul class="list-unstyled mt-3 mb-4">
					
							<li>Marca Kong</li>
						
							<li>Color Azul y Rojo</li>
						
							<li>Pelota con Lazo para jalar</li>
						
					</ul>
					<a href="" class="btn btn-block btn-primary agregar-carrito" data-id="9">Añadir al Carrito</a>
				</div>
			</div>
		</div></div>
    </main>

    <script src="js/jquery-3.4.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/sweetalert2.min.js"></script>
    <script src="js/carrito.js"></script>
    <script src="js/pedido.js"></script>

<style>
    @import url(https://fonts.googleapis.com/css?family=Noto+Sans);
.menu{
    width: 900px;
    margin: 0 auto;
}
header{
    background-color: #239894b6;
    width: 100%;
    clear: both;
    content: '';
    display: table;
}
.logo{
    width: 250px;
    height: 200px;
    float: left;
    padding: 8px;
}
nav{
    float: right;
    background-color: #239894b6;
    width: 100%;
    clear: both;
    content: '';
    display: table;
    color: solid;
}
nav ul li{
    list-style: none;
    margin-left: 25px;
    padding: 15px 0;
    float: left;
    position: relative;
}
nav ul li a{
    text-decoration: none;
    color: #006666;
    font-weight: bold;
    font-size: 19px;
}
nav ul li a::before{
    display: block;
    content: '';
    width: 0%;
    background-color: #006666;
    height: 5px;
    top: 0;
    position: absolute;
    transition: width 0.2s;
}
nav ul li a:hover::before{
    width: 100%;
}
 aside,section{
        width: 50%;
        float: left;
    }
.menu{
    width: 900px;
    margin: 0 auto;
}

header{
    background-color: #239894b6;
    width: 100%;
    clear: both;
    content: '';
    display: table;
}

.logo{
    width: 250px;
    height: 200px;
    float: left;
    padding: 8px;
}

nav{
    float: right;
}

nav ul li{
    list-style: none;
    margin-left: 25px;
    padding: 15px 0;
    float: left;
    position: relative;
}

nav ul li a{
    text-decoration: none;
    color: #006666;
    font-weight: bold;
    font-size: 19px;
}

nav ul li a::before{
    display: block;
    content: '';
    width: 0%;
    background-color: blue;
    height: 5px;
    top: 0;
    position: absolute;
    transition: width 0.2s;
}

nav ul li a:hover::before{
    width: 100%;
}

body{
    background-color: #d6fffb; 
}
hr{
    width: 100%;
}

</style>
</body></html>
