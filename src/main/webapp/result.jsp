<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"
%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mad Lib Results</title>
</head>
<body>
<p>Sally sells ${userMadLib.getLibNoun()} by the seashore.</p>
<a href="index.jsp">Enter another noun?</a>
</body>
</html>