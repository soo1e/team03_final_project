<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/help.css">
<title>1:1 문의</title>
</head>
<body>
	<div id="wrap">
		<header id="header">
			<%@ include file="../views/header.jsp" %>
		</header>
		<div id="content">
				<h1>1:1 문의</h1>
			<div id="help">
				<form method="post" action="/help">
					<div id="help_sub">
						<div id="help_title">
							<input type="text" name="h_title" placeholder="문의 제목">
						</div>
						<div id="help_email">
							<input type="hidden" name="h_id" value="${sessionScope.id }">
							<input type="email" name="h_email" value="${sessionScope.id }" placeholder="이메일">
						</div>
					</div>
					<div id="help_contents">
						<textarea id="summernote" name="h_content"></textarea>
					</div>
					<div id="help_Btn">
						<input type="submit" value="문의하기">
					</div>
				</form>
			</div>
		</div>
		<footer id="footer">
			<%@ include file="../views/footer.jsp" %>
		</footer>
	</div>
</body>
</html>