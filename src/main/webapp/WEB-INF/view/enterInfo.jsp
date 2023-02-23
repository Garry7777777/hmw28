<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<body>
<h1>Введите название страны и ее столицу</h1>

<br>
<br>

<%-- Создание формы.
     Поле action показывает, по какому адресу мы должны перейти, когда нажмем на кнопку подтверждения.
     Поле method показывает, какой используется метод запроса (подробно с методами запросов познакомимся позднее) --%>
<form action="/show" method="get">
    <%--  В поле type указываем, какой тип данных будет принимать отображаемая строка.
          В поле name мы указываем название переменной, которая будет хранить введенные данные --%>
    <input type="text" name="state" placeholder="введите страну">
    <br><br>
    <input type="text" name="capital" placeholder="введите её столицу">
    <br><br>
    <%--  Создаем саму кнопку  --%>
    <input type="submit">
</form>

</body>
</html>
