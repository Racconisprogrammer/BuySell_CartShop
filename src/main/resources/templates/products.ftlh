<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h1>Hello bySell</h1>
<h4>Товары со всего Узбекистана</h4>
<form action="/" method="get">
    Поиск по названию <input type="text" name="title"><br>
    <input type="submit" value="Поиск">
</form>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} сум. | <a href="/product/${product.id}">Подробнее...</a></p>
    </div>
    <#else>
    <h3>Товаров нет</h3>
</#list>
<form action="/product/create" method="post" enctype="multipart/form-data">
    Название объявления: <input type="text" name="title"/> <br><br>
    Описание объявления: <input type="text" name="description"/> <br><br>
    Цена: <input type="number" name="price"/> <br><br>
    Город: <input type="text" name="city"/> <br><br>
    Имя: <input type="text" name="author"/> <br><br>
    Фотография 1: <input type="file" name="file1"/> <br><br>
    Фотография 2: <input type="file" name="file2"/> <br><br>
    Фотография 3: <input type="file" name="file3"/> <br><br>
    <input type="submit" value="Send data">
</form>
</body>
</html>