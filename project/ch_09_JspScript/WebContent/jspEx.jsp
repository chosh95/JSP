<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<!-- �ּ��±� -->
	<%-- JSP �ּ��±� --%>

	<%@ include file = "header.jsp" %>

	<!-- ���� �±� -->
	<%!
		int num = 10;
		String str= "jsP";
		public void method(){
			System.out.println(num);
		}
	%>
	
	
	<!-- ��ũ��Ʈ�� �±� -->
	<%
	if(num>0) {
	%>
	<p> num > 0 </p>
	<%
	} else{
	%>
	<p> num <= 0 </p>
	<%
	}
	%>
	
	<!-- ǥ���� �±� -->
	num is <%= num %>
	
	<%@ include file = "footer.jsp" %>
</body>
</html>