<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/BaiTap02/login" method="post">
		<div>
			<label>User</label>
			<input name="userName" />
		
			<label>Password</label>
			<input name="password" type="password" />
		</div>
		<div>
			<button type="submit">Login</button>
		</div>
	</form>
</body>
</html>
