
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новый покупатель</title>
    </head>
    <body>
        <h1>Добавить покупателя</h1>
        <form action="addBuyer" method="POST">
            Имя: <input type="text" name="name"><br>
            фамилия: <input type="text" name="lastname"><br>
            Эмаил: <input type="text" name="email"><br>
            Деньги: <input type="text" name="money"><br>
            <input type="submit" value="Добавить покупателя"><br>
        </form>
    </body>
</html>