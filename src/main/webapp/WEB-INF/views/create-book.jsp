<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Create Book</title>
</head>
<body>
    <h1>Create Book</h1>
    <form action="/books" method="post">
        Title: <input type="text" name="title"><br>
        Author: <input type="text" name="author"><br>
        Price: <input type="text" name="price"><br>
        <button type="submit">Save</button>
    </form>
</body>
</html>
