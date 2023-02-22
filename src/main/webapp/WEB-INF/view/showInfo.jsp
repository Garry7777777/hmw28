<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<body>

<%-- Отборажаемая строка будет содержать слово Hello и имя, которое мы ввели.
     Для этого необходимо использовать специальные символы,
     а также элемент param и название переменной, в которой сохранена введенная информация--%>

Страна — ${param.state}.

Столица — ${param.capital}.

</body>
</html>