<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h1>Hello bySell</h1>
<h4>Подробная информация о товаре</h4>
<#list images as img>
    <img src="/images/${img.id}" height="60px"/><br><br>
</#list>
<b>Название товара: </b> ${product.title}<br>
<b>Описание товара: </b> ${product.description}<br>
<b>Цена товара: </b> ${product.price}<br>
<b>Город товара: </b> ${product.city}<br>
<b>Автор товара: </b> ${product.author}<br>
<hr>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Delete data">
</form>
</body>
</html>