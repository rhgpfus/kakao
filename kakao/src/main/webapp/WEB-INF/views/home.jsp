<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}"/>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  Login
</h1>
<button id="btn" type="button">로그인</button>
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
<script>
$(document).ready(function(){
	$("#btn").click(function(){
		location.href = "${rootPath}/" + "login/login.jsp";
	})
	
});

</script>
