<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 17/02/2021
  Time: 8:35 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product edit</title>
</head>
<body>
<h1>Sửa thông tin sản phẩm</h1>
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
            <td>color</td>
            <td><input type="text" name="color" value="${product.getColor()}"></td>
        </tr><tr>
            <td>description</td>
            <td><input type="text" name="description" value="${product.getDescription()}"></td>
        </tr><tr>
            <td>Price</td>
            <td><input type="text" name="price" value="${product.getPrice()}"></td>
        </tr></tr><tr>
            <td>category_id</td>
            <td><input type="text" name="category_id" value="${product.getCategory_id()}"></td>
        </tr>
        <tr>
            <td><input type="submit" value="Edit"></td>
        </tr>
    </table>
</form>
</body>
</html>
