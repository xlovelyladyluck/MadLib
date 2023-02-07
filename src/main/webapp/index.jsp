<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mad Libs: One-liner</title>
</head>
<body>
<h1>Welcome to the mad lib game!</h1>
<form action="getLibsServlet" method="post">
Enter a noun:
<input type="text" name="libNoun" size="25">
<input type="submit" value="Make my mad lib"/>
</form>

</body>
</html>