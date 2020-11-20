<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">


    html
    {
    padding-top:100%;
    background:green;
    }
    body  
    {  
    margin: 0;  
    padding: 0; 
    background-color:orange;  
      background-image: url('images.jpg');
     
    font-family: 'Arial';  
    }  
   form
    {  
        width: 382px;  
        overflow: hidden;  
        margin: auto;  
        margin: 20 0 0 450px;  
        padding: 80px;  
        background-color:fuchsia;
        border-radius: 15px ;  
          
    }  
    p
    {  
    font-size:350%;
    text-align: center;  
    color: #800080;  
    padding: 20px;  
    }  
    
</style>
<meta charset="ISO-8859-1">
<title>User Login</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" >
<!--integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">-->
</head>
<body>
 
<p class="h2 text-center">Welcome to Online Insurance Claim Registration</p>

<form method="post" action="login.htm">
Login ID:<input type="text" name="username" maxlength="20"><br>
Password:<input type="password" name="password" maxlength="12"><br>
 <input type="submit" value="Login">
</form>

</body>
</html>