

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список имеющихся пицц</title>
    </head>
    <body>
        <h1>Список имеющихся пицц</h1>
        <ol>
            <c:forEach var="book" items="${listBooks}">
                <li>"${book.name}". ${book.author}. ${book.publishedYear}</li>
            </c:forEach>
        </ol>
    </body>
</html>
