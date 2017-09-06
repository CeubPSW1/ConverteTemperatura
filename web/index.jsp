<%-- 
    Document   : index
    Created on : 06/09/2017, 17:37:40
    Author     : alexandretorres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
        
            <h1 class="jumbotron">Bem vindo ao conversor</h1>
            
            <form method="POST" action="Conversor">
                <div class="form-group">
                    <label>Temperatura</label>
                    <input type="text" name="temperatura">
                </div>  
                <div class="form-group">
                    <label>Unidade</label>
                    <select name="unidade">
                        <option value="C">Celsius</option>
                        <option value="F">Fahrenheit</option>
                    </select>
                </div>  
                <div class="form-group">
                    <input type="submit" class="btn btn-primary" value="Converter">
                </div>
            </form>
        </div>
        
    </body>
</html>
