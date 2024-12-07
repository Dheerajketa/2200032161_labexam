<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
  <title>Product Form</title>
</head>
<body>
<form action="submitProduct" method="post">
  <label for="productId">Product ID:</label>
  <input type="text" id="productId" name="productId"><br>
  <label for="productName">Product Name:</label>
  <input type="text" id="productName" name="productName"><br>
  <label for="price">Price:</label>
  <input type="text" id="price" name="price"><br>
  <label for="description">Description:</label>
  <input type="text" id="description" name="description"><br>
  <input type="submit" value="Submit">
</form>
</body>
</html>