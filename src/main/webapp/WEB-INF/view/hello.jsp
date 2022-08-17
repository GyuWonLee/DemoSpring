<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%
	request.setCharacterEncoding("UTF-8"); // 자바 소스 코드사용
%>
<!DOCTYPE html>
<html>
<head>
<script src="${contextPath}/js/script.js"></script>
<meta charset="utf-8">
<title>hello.jsp 페이지</title>
</head>
<body>
	안녕하세요 <br>
  <h2>${message}</h2>
  <img width=200 height=600 src="${contextPath}/image/love.png" /> <br/>
  <input type="button" name="테스트" value="테스트" onClick="test();">
</body>
</html>