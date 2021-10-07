
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:h="http://xmlns.jcp.org/jsf/html" xmlns:f="http://xmlns.jcp.org/jsf/core">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        
        <form action="Procesa_Datos" method="post">
           <label>Titulo:</label>
            <input  type="text" name="titulo" value="">
            
            <br>
            <label>Autor:</label>
            <input  type="text" name="autor" value=""/>
            
            <br>
            <label>Resumen:</label>
            <br>
            <textarea name="resumen" rows="4" cols="20">
            </textarea>
            
            <br>
            <label>Medio:</label>
		<br>
                <input type="radio" name="medio" value="fisico" />
		
                <label>Fisico</label>
                <br>
                <input type="radio" name="medio" value="Magnetico" />
		
                <label>Magnetico</label>
                
             <br>
            <input  type="submit" name="Enviar" value="Enviar"/>
        
        </form>
    </body>
</html>
