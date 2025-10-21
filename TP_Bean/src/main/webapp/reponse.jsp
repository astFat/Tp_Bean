<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
        <jsp:useBean id="etudiant" class="com.estn.Etudiant" scope="request" />
        <h2 align="center">Resultat</h2>
        <table border=0>
            <tr>
                <td>Nom: </td>
                <td>
                    <jsp:getProperty name="etudiant" property="nom" />
                </td>
            </tr>
            <td>Prenom: </td>
            <td>
                <jsp:getProperty name="etudiant" property="prenom" />
            </td>
            </tr>
            <td>Note</td>
            <td>
                <jsp:getProperty name="etudiant" property="note" />
            </td>
        </table>
    </body>
    </html>
    