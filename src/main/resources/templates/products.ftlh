<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h1>Hello bySell</h1>
<form action="/product/create" method="post">
    Название объявления: <input type="text" name="title"/> <br><br>
    Описание объявления: <input type="text" name="description"/> <br><br>
    Цена: <input type="number" name="price"/> <br><br>
    Город: <input type="text" name="city"/> <br><br>
    Имя: <input type="text" name="author"/> <br><br>
    <input type="submit" value="Send data">
</form>
</body>
</html>