<%-- 
    Document   : index
    Created on : Nov 17, 2018, 3:32:46 AM
    Author     : loki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Beibe</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="assets/stylesheets/application.css">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </head>
    <body>
        <div style="text-align: center; padding: 3rem;">
            <div class="card" style="width: 35%; display: inline-block; margin: 3rem; border-top: 8px solid rgb(0, 171, 62);">
                <div class="card-title text-center" style="font-weight: lighter; padding-top: 3rem;">
                    <h1>BEIBE SAC<br/></h1>
                </div>
                <div class="card-body text-right" style="padding: 3rem;">
                    
                    <form action="LoginServlet" method="post">
                        <div class="form-group text-left">
                            <label for="login">Email</label>
                            <input type="email" name="email" class="form-control" placeholder="exemplo@exemplo.com">
                        </div>
                        <div class="form-group text-left">
                            <label for="senha">Senha</label>
                            <input type="password" name="senha" class="form-control" placeholder="sua senha">
                        </div>
                        <div class="d-flex justify-content-between">
                            <a href="">Não possui conta?</a>
                            <button type="Submit" class="btn btn-outline-success">Logar</button>                       
                        </div>
                    </form>
                </div>
                <div class="card-footer text-muted">
                    <%= (request.getAttribute("msg") != null) ? request.getAttribute("msg") : "" %>
                </div>
            </div>
        </div>
    </body>
</html>
