<%--
  Created by IntelliJ IDEA.
  User: JacoboUribeDomínguez
  Date: 19/02/2025
  Time: 7:23 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Materias</title>
</head>
<body>
    <ul>
        <%
            String[] materias = new String[3];
            materias[0] = "CES 3";
            materias[1] = "DB 2";
            materias[2] = "DPLM 3";

            for(int i = 0; i < materias.length; i++){
        %>
                <li>
                    <%=
                        materias[i]
                    %>
                </li>
        <%
            }
        %>
    </ul>
</body>
</html>
