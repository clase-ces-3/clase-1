<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<%
    int x = 5;
    int y = 8;

    if(x < y){
        %><h1>Suma: </h1><%= x + y %><%
    }
%>
<h1><%= "Hello Worldd!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>