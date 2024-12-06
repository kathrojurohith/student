<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Edit Book</title>
</head>
<body>
    <h1>Edit Book</h1>
    <form action="/books/${book.id}" method="post">
        Title: <input type="text" name="title" value="${book.title}"><br>
        Author: <input type="text" name="author" value="${book.author}"><br>
        Price: <input type="text" name="price" value="${book.price}"><br>
        <button type="submit">Update</button>
    </form>
    <a href="/books">Back to list</a>
</body>
</html>
