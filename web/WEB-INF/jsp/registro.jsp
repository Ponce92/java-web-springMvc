<%-- 
    Document   : inicio
    Created on : 12-20-2017, 10:35:10 PM
    Author     : roque
--%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page session="false"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="html">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> : : Registro</title>
        <spring:url value="/recursos/web/css/login.css" var="loginCss"/>
        <spring:url value="/recursos/web/frameworks/bootstrap/css/bootstrap.css" var="bootstrap"/>
        <spring:url value="/recursos/web/frameworks/JqueryUI/jquery-ui.css" var="jUi"/>
        
        <spring:url value="/recursos/web/frameworks/jQuery/jquery-3.2.1.min.js" var="jQuery"/>
        <spring:url value="/recursos/web/frameworks/JqueryUI/jquery-ui.min.js" var="jqueryUi"/>
        <spring:url value="/recursos/web/js/inicio.js" var="inicioJs"/>
        
        
        <link href="${loginCss}" rel="stylesheet" />
        <link href="${bootstrap}" rel="stylesheet" />
        <link href="${jUi}" rel="stylesheet" />
        
        <script src="${jQuery}"></script>
        <script src="${jqueryUi}"></script>
        <script src="${inicioJs}"></script>
        
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
                        <a class="nav-link" href="">Contactos</a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="">Contactos</a>
                    </li>
                </ul>    
              </div>
              <ul class="navbar-nav form-inline my-2 my-lg-0">
                    <li class="nav-item active">
                        <a class="nav-link disabled" href="#">Ingresar</a>
                    </li>
    
                </ul>  
            </nav>

        <!--Fin de la barra de menus -->
        
        <div class="container-fluid html">
            <div class="row">
                <div class="col-md-6 offset-md-3 frm">
                    <div style="height:10vh">
                        Formulario de registro.
                    </div>
                    
                    <div class="divLog">
                        <form:form modelAttribute="usr" action=" registro.htm" method="post">
                            <div class="form-group col-8">
                                <form:label for="correo" path="idUsr">
                                E-Mail:    
                                </form:label>
                                <div class="input-group">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text">@</span> 
                                    </div>                                        
                                    <form:input path="idUsr" type="email"
                                                cssClass="form-control" cssErrorClass="form-control is-invalid"
                                                placeholder="correo@gart.com"
                                                />
                                    <form:errors  path="idUsr" element="div"
                                                  cssClass="invalid-feedback"
                                                />
                                </div>
                            </div>
                                
                            <div class="form-group col-6">
                                <form:label for="nombreUsr" path="nombreUsr">
                                    Nombre de usuario:
                                </form:label>
                                <div class="input-group">
                                    <form:input path="nombreUsr" type="text" cssClass="form-control"
                                                cssErrorClass="form-control is-invalid" placeholder="usuario"
                                                />
                                    <form:errors path="nombreUsr" element="div" cssClass="invalid-feedback"
                                                />
                                </div>
                            </div>
                                
                            <div class="form-group col-6">
                                <form:label for="claveUsr" path="claveUsr">
                                    Clave :
                                </form:label>
                                <div class="input-group">
                                    <form:input path="claveUsr" type="password" cssClass="form-control"
                                                cssErrorClass="form-control is-invalid"
                                                />
                                    <form:errors path="claveUsr" element="div" cssClass="invalid-feedback"
                                                />
                                </div>
                                <br>
                                <button type="submit" class="btn btn-primary">Registrarse</button>
                            </div>

                                
                        </form:form>
                    </div>
                    
                </div>
             
                       
            </div>
            <div class="row">
                <div class="col-lg-1"
            </div>
        </div>
    </body>
</html>
