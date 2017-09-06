<%-- 
    Document   : Resultado
    Created on : 06/09/2017, 17:05:47
    Author     : alexandretorres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="businessObject.Temperatura" %>

<!DOCTYPE html>
<% 
    String tempS = request.getParameter("temperatura");
    String und = request.getParameter("unidade");
    tempS = tempS.replaceAll(",", ".");

    double temp = Double.parseDouble(tempS);
    double tempConvertida = Temperatura.converte(temp, und);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">

            <div class="row">
                <div class="col"></div>
                <div class="col-6">
                    <div class="card">
                        <div class="card-body">
                            <h2>Resultado <%= tempConvertida %></h2>
                        </div>
                    </div>
                </div>
                <div class="col"></div>
            </div>
        </div>   
    </body>
</html>
