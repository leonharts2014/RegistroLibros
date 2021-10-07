
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="libreria" scope="request" class="com.emergentes.Libros" />
        <h1>Libros Registrados</h1>
        <p>Titulo: <jsp:getProperty name="libreria" property="titulo" /></p>
        <p>Auto: <jsp:getProperty name="libreria" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="libreria" property="resumen" /></p>
        <p>Medio: <jsp:getProperty name="libreria" property="medio" /></p>
        <a href="index.jsp">Volver</a>
    </body>
</html>
