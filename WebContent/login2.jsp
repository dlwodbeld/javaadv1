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
	String uid = request.getParameter("id");
	String res = "<h3>User ID : " + uid + "</h3>";
	out.print(res);	//System.out.println(res);
					//JSP������ System�� �����ʴ´�. println ln�� ������� �ʴ´�.
	
	
%>
</body>
</html>