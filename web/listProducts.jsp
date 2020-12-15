
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список имеющихся пицц</title>
    </head>

    <h1>Список имеющихся пицц</h1>
    <ul>
        <c:forEach var="product" items="${listProducts}"> 
            <li>${product.title}. ${product.model}. ${product.price}. ${product.quantity}. ${product.count}</li>
            </c:forEach>

    </ul>

</html>
