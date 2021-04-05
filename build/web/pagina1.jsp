<%-- 
    Document   : pagina1
    Created on : 05/04/2021, 17:38:56
    Author     : Thiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page 1 - SessionApp</title>
    </head>
    <body>
        <%@include file="WEB-INF/components/menu.jspf" %>
        
        <%if(session.getAttribute("userName") == null) {%>
        
            <div>
                Você precisa estar logado acessar esta página.
            </div>
        
        <%}else{%>
        
            <h2>Página 1 (Inicial Usuário)</h2>
            <p>Página 1 da aplicação com o usuário logado.</p>
            
            <footer 
                style="
                       font-weight: bold;
                       bottom: 0; 
                       width: 100%;
                       position: absolute;
                       background-color: #8284F0;
                ">
                Nome: Thiago Mathias dos Santos | RA: 1290481923047
            </footer>
            
        <%} %>
        
        
    </body>
</html>
