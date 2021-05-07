<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 7/5/2021
  Time: 9:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form method="post" action="product">
        id : <input type="text" name="name" value="${requestScope.st.id}" readonly ><br/>
        name : <input type="text" name="name" value="${requestScope.st.name}" ><br/>
        price : <input type="number" name="price" value="${requestScope.st.price}"><br/>
        qty : <input type="number" name="quantity" value="${requestScope.st.quantity}"><br/>
        image : <input type="text" name="image" value="${requestScope.st.image}"><br/>
        <input type="submit" value="Submit">
    </form>
</body>
</html>
