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
					//JSP에서는 System을 쓰지않는다. println ln도 사용하지 않는다.
	
	
%>
</body>
</html>