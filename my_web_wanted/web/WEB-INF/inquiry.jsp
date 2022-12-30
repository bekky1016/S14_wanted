<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/reset.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css">
<script src="<%=request.getContextPath()%>/js/jquery-3.6.1.js"></script>
<title>채용 공고</title>
</head>
<body>
	<div>
		<%@include file="/WEB-INF/header.jsp"%>

		<p> ~ ~ ~ 문의하기 게시판 ~ ~ ~ </p>

		<%@include file="/WEB-INF/footer.jsp"%>
	</div>
</body>
</html>