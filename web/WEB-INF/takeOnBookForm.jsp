

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Покупка пиццы</title>
    
    </head>
    <body>
        <h1>Покупка пиццы</h1>
        <p>${info}</p>
        <form action="takeOnBook" method="POST">
            Список пицц:<br>
            <select name="bookId">
                <option value="">Выберите пиццу, которая Вам понравилась</option>
                <c:forEach var="book" items="${listBooks}">
                    <option value="${book.id}">"${book.name}". ${book.author}. ${book.publishedYear}</option>
                </c:forEach>
            </select>
            <select name="readerId">
                <option value="">Выберите покупателя</option>
                <c:forEach var="reader" items="${listReaders}">
                    <option value="${reader.id}">"${reader.firstname}". ${reader.lastname}. ${reader.phone}</option>
                </c:forEach>
            </select>
            <br>
            <input type="submit" value="Купить пиццу">
        </form>
    </body>
</html>
