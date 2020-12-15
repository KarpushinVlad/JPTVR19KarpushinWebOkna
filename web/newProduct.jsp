
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавить пиццу</title>
    </head>
    <body>
        <h1>Добавить пиццу</h1>
        <form action="addProduct" method="POST">
            Название пиццы: <input type="text" name="title"><br><br>
            Id пиццы: <input type="text" name="model"><br><br>
            Цена пиццы: <input type="text" name="price"><br><br>
            Количество пиццы: <input type="text" name="quantity"><br><br>
            
            <input type="submit" value="Добавить новую пиццу"><br><br>
        </form>
    </body>
</html>
