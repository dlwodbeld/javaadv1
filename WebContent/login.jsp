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
//�ڹ� ����

String uid = request.getParameter("id");
String ups = request.getParameter("ps");


%>
<h3>User ID: <%=uid %></h3>
<h3>User ID: <%=ups %></h3>
<h5>by 27���繮</h5><br>
</body>
</html>