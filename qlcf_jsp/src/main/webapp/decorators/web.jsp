<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title><dec:title default="Trang chủ"/></title>
<link href="<c:url value='/template/web/bootstrap/css/bootstrap.min.css' />" rel="stylesheet" type="text/css"/>


</head>
<body>
	<%@include file="/common/web/header.jsp"  %>
	<div class="container">
		<dec:body/>
	</div>
	<%@include file="/common/web/footer.jsp"  %>
</body>
<script type="text/javascript" src="<c:url value='/template/web/jquery/jquery.js' />"></script>
<script type="text/javascript" src="<c:url value='/template/web/bootstrap/js/bootstrap.bundle.js' />"></script>
</html>