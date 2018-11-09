<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 11/9/2018
  Time: 1:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
   <link href="C:\Users\admin\IdeaProjects\project.semIII.java.web\web\css\css-login.css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->
</head>
<body id="LoginForm">
<div class="container">
    <div class="login-form">
        <div class="main-div">
            <div class="panel">
                <h2>Admin Login</h2>
                <p>Please enter your email and password</p>
            </div>
            <form action="checkCookie" method="post" id="Login">
                <div class="form-group">
                    <input type="text" class="form-control"  name="username">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" name="password">
                </div>
                <div class="forgot">
                    <a href="reset.html">Forgot password?</a>
                </div>
                <button type="submit" class="btn btn-primary">Login</button>
            </form>
        </div>
    </div>
</div>
</body>
</html>

