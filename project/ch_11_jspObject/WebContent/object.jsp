<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page errorPage = "errorPage.jsp" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<%!
			String adminId;
			String adminPw;
			
			
			String imgDir;
			String testServerIP;
			
			String str;
		%>
		
		<%
			//config ��ü
			adminId = config.getInitParameter("adminId");
			adminPw = config.getInitParameter("adminPw");
			
			//application ��ü
			imgDir = application.getInitParameter("imgDir");
			testServerIP = application.getInitParameter("testServerIP");
		%>
		
		<p>adminId : <%= adminId %></p>
		<p>adminPw : <%= adminPw %></p>
		
		<p>imgDir : <%= imgDir %></p>
		<p>testServerIP : <%= testServerIP %></p>
		
		<!-- out ��ü -->
		<% 
			out.print("<h2> Hello out Object</h2>");
		%>
		
		<!-- exception ��ü -->
		<%
			out.print(str.toString());
		%>
	</body>
</html>