<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Sandwich Condiments</title>
</head>
<body>
<h2>Sandwich</h2>
<form action="save" method="post">
    <label><input type="checkbox" name="condiment" value="Lettuce"/> Lettuce</label><br/>
    <label><input type="checkbox" name="condiment" value="Tomato"/> Tomato</label><br/>
    <label><input type="checkbox" name="condiment" value="Mustard"/> Mustard</label><br/>
    <label><input type="checkbox" name="condiment" value="Sprouts"/> Sprouts</label><br/>
    <button type="submit">Submit</button>
</form>
</body>
</html>
