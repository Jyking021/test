<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查看我的cookie</title>
</head>
<body>
	<%
	Cookie[] cookies = request.getCookies();
	for(Cookie c:cookies){
		out.println(c.getName()+"======"+c.getValue()+"</br>");	
	}
	%>
</body>
</html>