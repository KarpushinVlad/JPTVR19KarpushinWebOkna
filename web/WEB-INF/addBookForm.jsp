
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Новая пицца</title>
  </head>
  <body>
    <h1>Добавить новую пиццу</h1>
    <p>${info}</p>
    <br>
    <a href="index.jsp">Главная страница</a>
    <form action="createBook" method="POST">
      Название пиццы <input type="text" name="name"><br>
      Когда была приготовлена пицца <input type="text" name="author"><br>
      Цена пиццы <input type="text" name="publishedYear"><br>
      Номер пиццы в каталоге <input type="text" name="isbn"><br>
      <input type="submit" name="submit" value="Добавить">
    </form>
  </body>
</html>
