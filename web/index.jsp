<%-- 
    Document   : index
    Created on : 7/06/2024, 6:05:22 p. m.
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formas de insertar codigo java en jsp</title>
    </head>
    <body>
        <h1>Formas de insertar codigo java en jsp!</h1>
        <h1>expresiones!</h1>
        
        <%= new String("juan").toUpperCase()%>     
          
           </h1>
         
    la suma de los numeros 15+1 es: <%=15+1%>
        si 12 es mayor que 18: <%=12>18%>
        
        <h1 Scriptles</h1>
            
            <%
                for(int i=0; i<10; i++){
                      out.print("<br> TIPO Scriptles"+i);
            
            
            }
                %>
              
                
                </<h1>DECLARACIONES</h1>
                <%!   
                
                private int total;
                public  int metodoSuma(int a, int b){
                 return a+b;
}              
                %>
                <%= metodoSuma(10,3)%>
                
                
                
        
    </body>
</html>
