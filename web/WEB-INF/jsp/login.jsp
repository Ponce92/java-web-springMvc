<%-- 
    Document   : login
    Created on : 01-04-2018, 04:20:41 AM
    Author     : Administrador
--%>


<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@ page session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>: : Logueo </title>
 
        <link href="recursos/web/css/login.css" rel="stylesheet" />
        <link href="recursos/web/frameworks/bootstrap/css/bootstrap.css" rel="stylesheet" />
        <link href="recursos/web/frameworks/JqueryUI/jquery-ui.css" rel="stylesheet" />
        
        <script src="recursos/web/frameworks/jQuery/jquery-3.2.1.min.js"></script>
        <script src="recursos/web/frameworks/JqueryUI/jquery-ui.min.js"></script>
        <script src="recursos/web/js/inicio.js"></script>
        
    </head>
    
    <body>
        <nav class="navbar navbar-expand-lg navbar-light" id="nav_bar">
                <a class="navbar-brand" href="inicio.htm">G-Art</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item active">
                        <a class="nav-link" href="incio.htm">Inicio<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="">Galeria</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="">Contactos</a>
                    </li>
                </ul>    
              </div>
              <ul class="navbar-nav form-inline my-2 my-lg-0">
                    <li class="nav-item active">
                        <a class="nav-link disabled" href="registro.htm">Ingresar</a>
                    </li>
    
                </ul>  
            </nav>

        <!--Fin de la barra de menus -->
        </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-0 col-md-3 col-xl-4"></div>
                <div id="log-frm" class="col-sm-12 col-md-6 col-xl-4">
                    <div>
                        <form
                    </div>
                </div>
                <div class="col-sm-0 col-md-3 col-xl-4"
            </div>
        </div>
    </body>
</html>
