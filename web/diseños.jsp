<%-- 
    Document   : diseños
    Created on : 31-mar-2015, 17:40:47
    Author     : Alvaro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="CSS/bootstrap.min.css" rel="stylesheet">
        <link href="CSS/estilos.css" rel="stylesheet">
        <title>BOOTSTRAP</title>
    </head>
    <body>
        <div class="navbar navbar-inverse navbar-static-top"> 
            <div class="Container">
                <a href="#" class=navbar-brand>CHUNDA XD</a>
                <button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div class="collapse navbar-collapse navHeaderCollapse">
                    <ul class="nav navbar-nav pull-right"> 
                        <li><a href="index.jsp">Inicio</a></li>
                        <li><a href="diseños.jsp">Diseños</a></li>
                        <li class="dropdown"> 
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Redes Sociales <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                               <li><a href="#">· Facebook</a></li> 
                                <li><a href="#">· Twiter</a></li>
                                <li><a href="#">· Google+</a></li>      
                            </ul>
                            </li>
                            
                        <li><a href="#contact" data-toggle="modal">Contacto</a></li>
                    </ul>
                </div>
            </div>
        </div>
        
        <div class="container">
            <section class="main row">
                <article class="col-xs-12 col-sm-8 col-md-9 col-lg-9">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <div class="page-header">
                                <h3>Diseño 1  <small>Publicado el 17 de Enero</small></h3>
                       
                            </div>
                            <img class="featuredImg" src="https://kungbufanda.files.wordpress.com/2012/01/moto-futuro2.jpg">
                            <p>Es un hecho establecido hace demasiado tiempo que un lector se distraerá con el contenido del texto de un sitio mientras que mira su diseño. El punto de usar Lorem Ipsum es que tiene una distribución más o menos normal de las letras, al contrario de usar textos como por ejemplo "Contenido aquí, contenido aquí". Estos textos hacen parecerlo un español que se puede leer. Muchos paquetes de autoedición y editores de páginas web usan el Lorem Ipsum como su texto por defecto, y al hacer una búsqueda de "Lorem Ipsum" va a dar por resultado muchos sitios web que usan este texto si se encuentran en estado de desarrollo. Muchas versiones han evolucionado a través de los años, algunas veces por accidente, otras veces a propósito (por ejemplo insertándole humor y cosas por el estilo).</p>
                            <h4>Destacado:</h4>
                            <p>Es un hecho establecido hace demasiado tiempo que un lector se distraerá con el contenido del texto de un sitio mientras que mira su diseño. El punto de usar Lorem Ipsum es que tiene una distribución más o menos normal de las letras, al contrario de usar textos como por ejemplo "Contenido aquí, contenido aquí". Estos textos hacen parecerlo un español que se puede leer. Muchos paquetes de autoedición y editores de páginas web usan el Lorem Ipsum como su texto por defecto, y al hacer una búsqueda de "Lorem Ipsum" va a dar por resultado muchos sitios web que usan este texto si se encuentran en estado de desarrollo. Muchas versiones han evolucionado a través de los años, algunas veces por accidente, otras veces a propósito (por ejemplo insertándole humor y cosas por el estilo).</p>
                        </div>
                    </div>
                </article>
                <aside class="col-xs-12 col-sm-4 col-md-3 col-lg-3">
                    <div class="list-group">
                        <a href="#" class="list-group-item active">
                            <h4 class="list-group-item-heading">Lorem Ispum</h4>
                            <p class="list-group-item-text">Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles. Si vas a utilizar un pasaje de Lorem Ipsum, necesitás estar seguro de que no hay nada avergonzante escondido en el medio del texto. Todos los generadores de Lorem </p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">Lorem Ispum</h4>
                            <p class="list-group-item-text">Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles. Si vas a utilizar un pasaje de Lorem Ipsum, necesitás estar seguro de que no hay nada avergonzante escondido en el medio del texto. Todos los generadores de Lorem </p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">Lorem Ispum</h4>
                            <p class="list-group-item-text">Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles. Si vas a utilizar un pasaje de Lorem Ipsum, necesitás estar seguro de que no hay nada avergonzante escondido en el medio del texto. Todos los generadores de Lorem </p>
                        </a>
                        <a href="#" class="list-group-item">
                            <h4 class="list-group-item-heading">Lorem Ispum</h4>
                            <p class="list-group-item-text">Hay muchas variaciones de los pasajes de Lorem Ipsum disponibles, pero la mayoría sufrió alteraciones en alguna manera, ya sea porque se le agregó humor, o palabras aleatorias que no parecen ni un poco creíbles. Si vas a utilizar un pasaje de Lorem Ipsum, necesitás estar seguro de que no hay nada avergonzante escondido en el medio del texto. Todos los generadores de Lorem </p>
                        </a>
                    </div>
                </aside>
            </section> 
            
        </div>
        
        <footer class="navbar-default navbar-fixed-bottom">
            <div class="container">
                <p class="navbar-text pull-left">Creado por Alvaro Gonzalez y Borja Unda </p>
                <a href="http://www.youtube.com" class="navbar-btn btn-danger btn pull-right">Siguenos en youtube</a>
            </div>
            
        </footer>
        <div class="modal fade" id="contact" role="dialog">
            <div class="modal-dialog">
             <div class="modal-content">
                <div class="modal-header">
                    <h4>Contacta con CHUNDA XD</h4>   
            </div>  
             <div class="modal-body">
                    <p>AQUI IRIA EL FORMULARIO</p>   
            </div>                         
                 <div class="modal-footer">
                     <a class="btn btn-default" data-dismiss="modal">Cerrar</a> 
                     <a class="btn btn-primary" data-dismiss="modal">Cerrar</a> 
                 </div>
                      
            </div>  
            </div>      
            </div>  
        
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="JS/bootstrap.js"></script>
        
    </body>
</html>
