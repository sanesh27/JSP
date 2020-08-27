<%-- 
    Document   : newjsp
    Created on : Aug 27, 2020, 8:54:25 AM
    Author     : mahar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <style>
            * {
                margin: 0;
                padding: 0;
            }
            body {
                background-color: #e1e2e4 ;
                
            }
            #text-align {
                text-align: center;
                
            }
            form {
                margin: auto;
                width: 50%;
                padding: 10px;
                background-color: #7b8186;
                border: 2px solid black; 
                border-radius: 5px;
            }
            
            div label {
                font-family: sans-serif;
                color: black;
            }
            
            
        </style>
        <title id="text-align">JSP Page</title>
    </head>
    <body>
        <% out.print("Welcome to JSP");%>
        <br>
        <form action="loginvalidate.jsp" method="POST">
            <div class="form-group">  
                <label for="exampleInputEmail1">User Name</label>
                <input type="email" name="uname" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter username">
            </div>
            <div class="form-group">
                <label for="exapleInputPassword1">Password</label>
                <input type="password" name="pwd" class="form-control" id="exampleInputPassword1" placeholder="Password">             
            </div>
            <button type="submit" class="btn btn-primary">Login</button>
            
        </form>
    </body>
</html>
