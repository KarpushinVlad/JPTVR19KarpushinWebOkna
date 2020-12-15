
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список проданных пицц</title>
    </head>
    <body>
        <h1>Список проданных пицц</h1>
        <ul>
        <c:forEach var="history" items="${listHistories}"> 
            <li>${history.product.title}. ${history.product.model}. ${history.product.price}. ${history.product.quantity}. ${history.product.count}</li>
            </c:forEach>

    </ul>
    </body>
</html>
