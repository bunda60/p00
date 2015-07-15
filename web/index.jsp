<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="CSS/bootstrap.min.css" rel="stylesheet">
        <link href="CSS/estilos.css" rel="stylesheet">
        <title>title</title>
    </head>
    <body>
        <jsp:include page="navigation.jsp"/>
        
        <div class="container-fluid">
            <div class="jumbotron text-center">
                <h1> Conócenos</h1>  
                <p>Te recomendamos ver este video</p>
                <a class="btn btn-default">Ver ahora</a>
                <a class="btn btn-info">Twiter</a>

            </div>
        </div>
        <div class="container">
            
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <h3><a href="#">Dale wey</a></h3>
                    <p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>
                    <a href="#" class="btn btn-default">Mas</a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <h3><a href="#">Dale wey</a></h3>
                    <p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>
                    <a href="#" class="btn btn-default">Mas</a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <h3><a href="#">Dale wey</a></h3>
                    <p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>
                    <a href="#" class="btn btn-default">Mas</a>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3">
                    <h3><a href="#">Dale Vicente wey</a></h3>
                    <p>Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor (N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno en documentos electrónicos, quedando esencialmente igual al original. Fue popularizado en los 60s con la creación de las hojas "Letraset", las cuales contenian pasajes de Lorem Ipsum, y más recientemente con software de autoedición, como por ejemplo Aldus PageMaker, el cual incluye versiones de Lorem Ipsum.</p>
                    <a href="#" class="btn btn-default">Mas</a>
                </div>
            </div>
        </div>
        <jsp:include page="footer.jsp"/>
        
        <div class="modal fade" id="contact" role="dialog">
            <div class="modal-dialog">
             <div class="modal-content">
                 <form class="form-horizontal" action="">
                <div class="modal-header">
                    <h4>Contacta con X</h4>   
            </div>  
             <div class="modal-body">
                 <div class="form-group">
                     <label for="contact-name" class="col-lg-2">Nombre:</label>
                     <div class="col-lg-10">
                         <input type="text" class="form-control" id="contact-name" placeholder="Escriba su nombre" required="">
                     </div>
                 </div>    
                 <div class="form-group">
                     <label for="contact-email" class="col-lg-2">Email:</label>
                     <div class="col-lg-10">
                         <input type="email" class="form-control" id="contact-email" placeholder="tu@ejemplo.com" required="">
                     </div>
                 </div> 
                 <div class="form-group">
                     <label for="contact-msg" class="col-lg-2">Mensaje:</label>
                     <div class="col-lg-10">
                         <textarea class="form-control" rows="8"></textarea>
                     </div>
                 </div>
                 
            </div>                         
                 <div class="modal-footer">
                     <a class="btn btn-default" data-dismiss="modal">Cerrar</a> 
                     <button class="btn btn-primary" type="submit">Enviar</button>
                 </div>
                    </form>  
            </div>  
            </div>      
            </div>  
        
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
        <script src="JS/bootstrap.min.js"></script>
        
    </body>
</html>
