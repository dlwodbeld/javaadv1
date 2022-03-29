<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
//자바 영역

String uid = request.getParameter("id");
String ups = request.getParameter("ps");


%>
<h3>User ID: <%=uid %></h3>
<h3>User ID: <%=ups %></h3>
<h5>by 27이재문</h5><br>
</body>
</html>