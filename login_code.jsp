<%-- 
    Document   : login_code
    Created on : Jan 18, 2020, 10:21:38 AM
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String id = request.getParameter("id");
        String pass = request.getParameter("pass");
        
if(id.equals("admin")&&pass.equals("123")){
   out.print("<script>alert('You have Login Succesfully');window.location.assign('index.html');</script>");

    
}else{
     out.print("<script>alert('Invailid Email_id or password');window.location.assign('index.html');</script>");
}
//response.sendRedirect("index.html");
        
        
        
        %>
    </body>
</html>
