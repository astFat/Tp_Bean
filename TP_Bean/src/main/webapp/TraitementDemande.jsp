<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
        <jsp:useBean id="etudiant" class="com.estn.Etudiant" scope="request">
            <jsp:setProperty name="etudiant" property="*" />
            <jsp:forward page="TraitementServlet" />
        </jsp:useBean>
    </body>
    </html>
    
    