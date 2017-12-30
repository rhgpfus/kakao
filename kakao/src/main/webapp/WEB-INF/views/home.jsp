<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<c:set var="rootPath" value="${pageContext.request.contextPath}"/>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  Login
</h1>
<button id="btn" type="button" onclick="login()">로그인</button>
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
<script>
function login(){
	//location.href = "${rootPath}/" + "naver.com";
	location.href = "${rootPath}/login/login.jsp";
}

</script>
