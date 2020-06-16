<%-- 
    Document   : Valida
    Created on : 16-jun-2020, 13:52:47
    Author     : YOEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%!
            // Zona para definir variable
            String s_usuario;
            String s_clave;
        %>
    </head>
    <body>
        <%
            // Recuperamos los valores enviados desde el formulario
            s_usuario = request.getParameter("f_usuario");
            s_clave = request.getParameter("f_clave");
            if (s_usuario.equals("Yoel")&&s_clave.equals("123")) {
                response.sendRedirect("menu.jsp");
            }else{
                response.sendRedirect("login.jsp");
            }

            
        %>
    </body>
</html>