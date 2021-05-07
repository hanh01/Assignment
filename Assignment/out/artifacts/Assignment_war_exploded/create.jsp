<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/5/2021
  Time: 11:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="product">
    name : <input type="text" name="name"><br/>
    price : <input type="number" name="price"><br/>
    qty : <input type="number" name="quantity"><br/>
    image : <input type="text" name="image"><br/>
    <input type="submit" value="Submit">
</form>
</body>
</html>
