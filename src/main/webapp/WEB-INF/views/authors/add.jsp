<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Dodawanie Autora</h1>

<form:form method="post" modelAttribute="author">

    Imie autora: <form:input path="firstName"/><br><br>
    Nazwisko autora: <form:input path="lastName"/><br><br>

    <input type="submit" value="Wyślij">


</form:form>
</body>
</html>
