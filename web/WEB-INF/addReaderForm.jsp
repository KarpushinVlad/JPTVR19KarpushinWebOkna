

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Регистрация нового покупателя</title>
  </head>
  <body>
    <h1>Регистрация покупателя</h1>
    <p>${info}</p>
    <br>
    <a href="index.jsp">Главная страница</a>
    <form action="createReader" method="POST">
      Имя покупателя <input type="text" name="firstname"><br>
      Фамилия покупателя <input type="text" name="lastname"><br>
      Телефон покупателя <input type="text" name="phone"><br>
      <input type="submit" name="submit" value="Добавить">
    </form>
  </body>
</html>
