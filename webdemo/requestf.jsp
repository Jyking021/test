<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>填写结果</title>
</head>
<body>
<%
//Enumeration<String> headernames = request.getHeaderNames();
//while(headernames.hasMoreElements()){
//	String headername = headernames.nextElement();
//	out.println(headname +"------>"+request.getHeader(headername)+"<br/>");
//}
//out.println("<hr/>");
request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
String gender = request.getParameter("gender");
String[] color = request.getParameterValues("color");
String country = request.getParameter("country");
%>
您的名字：<%=name %><hr/>
您的性别：<%=gender %><hr/>
您喜欢的颜色：<% for(String c:color){
	out.println(c+" ");
}%><hr/>
您来自的国家：<%=country%><hr/>
</body>
</html>