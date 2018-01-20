<%-- 
    Document   : inicio
    Created on : 12-20-2017, 10:35:10 PM
    Author     : roque
--%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@ page session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="html">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
        <spring:url value="/recursos/web/css/inicio.css" var="inicioCss"/>
        <spring:url value="/recursos/web/frameworks/bootstrap/css/bootstrap.css" var="bootstrap"/>
        <spring:url value="/recursos/web/frameworks/JqueryUI/jquery-ui.css" var="jUi"/>
        
        <spring:url value="/recursos/web/frameworks/jQuery/jquery-3.2.1.min.js" var="jQuery"/>
        <spring:url value="/recursos/web/frameworks/JqueryUI/jquery-ui.min.js" var="jqueryUi"/>
        <spring:url value="/recursos/web/js/inicio.js" var="inicioJs"/>
        
        
        <link href="${inicioCss}" rel="stylesheet" />
        <link href="${bootstrap}" rel="stylesheet" />
        <link href="${jUi}" rel="stylesheet" />
        
        <script src="${jQuery}"></script>
        <script src="${jqueryUi}"></script>
        <script src="${inicioJs}"></script>
        
    </head>
 
    <body>
        <div class="container-fluid " id="nav_bar">
            <div class="navbar-header">
                <a class="navbar-brand" href="inicio.htm">g_Art</a>
            </div>
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#"></a></li>
                <li><a href="#">Page 3</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
              <li><a href="registro.htm"><span class="glyphicon"></span>Registrarse</a></li>
              <li><a href="login.htm"><span class="glyphicon"></span>Ingresar</a></li>
            </ul>
        </div>
        
                        <!--Fin de la barra de menus -->
        
        <div class="container-fluid html">
            <div class="row">
               <br>
                <div class="col-sm-offset-0 col-md-1 col-lg-1"></div>
                <div class="col-xs-12 col-md-10 col-lg-10" >
                    <p>${hola}</p>
                    
                    <c:forEach items="${roles}" var="rol">
                        <c:out value="${rol.nombreRol}" />
                    </c:forEach>
                    
                 
                    <div class="row ">
                        <div class="center-block">
                        <div class="cont">
                            <div class="trg clearfix">
                            ghiu
                            </div>

                        </div>
                        <div class="cont">
                            <div class="trg clearfix">
                            ghiu
                            </div>

                        </div>
                        <div class="cont">
                            <div class="trg">
                            ghiu
                            </div>

                        </div>
                        <div class="cont">
                            <div class="trg">
                            ghiu
                            </div>

                        </div>
                        <div class="cont">
                            <div class="trg">
                            ghiu
                            </div>

                        </div>
                        <div class="cont">
                            <div class="trg">
                            ghiu
                            </div>

                        </div>
                    
                        </div>
                    </div>
                    
                </div>
                <div class="col-sm-offset-0 col-md-1 col-lg-1"></div>
            </div>
            <div class="row">
                <div class="col-lg-1"
            </div>
        </div>
    </body>
</html>
