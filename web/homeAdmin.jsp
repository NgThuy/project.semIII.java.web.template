<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 11/9/2018
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    if(session.getAttribute("username")==null){
        response.sendRedirect("login.jsp");
    }
%>
<h1>Hello: <%=session.getAttribute("username")%></h1>
</body>
</html>
