<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 17/02/2021
  Time: 8:37 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Products Delete</title>
</head>
<body>
<form method="post">
    <table>
        <tr>
            <td>Name</td>
            <td><input type="text" name="name" value="${product.getName()}"></td>
        </tr>
        <tr>
            <td>Price</td>
            <td><input type="text" name="price" value="${product.getPrice()}"></td>
        </tr><tr>
            <td>Amount</td>
            <td><input type="text" name="amount" value="${product.getAmount()}"></td>
        </tr><tr>
            <td>Color</td>
            <td><input type="text" name="color" value="${product.getColor()}"></td>
        </tr><tr>
            <td>Description</td>
            <td><input type="text" name="description" value="${product.getDescription()}"></td>
        </tr>
        <tr>
            <td><input type="submit" value="delete"></td>
        </tr>
    </table>
</form>
</body>
</html>
