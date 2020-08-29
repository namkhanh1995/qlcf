<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
		<title><dec:title default="Trang chủ"/></title>
		<!-- bootstrap & fontawesome -->
		
		<link rel="stylesheet" href="<c:url value='/template/admin/css/bootstrap.min.css' />" />
		<link rel="stylesheet" href="<c:url value='/template/admin/font-awesome/4.5.0/css/font-awesome.min.css' />" />

		<!-- page specific plugin styles -->

		<!-- text fonts -->
		<link rel="stylesheet" href="<c:url value='/template/admin/css/fonts.googleapis.com.css' />" />

		<!-- ace styles -->
		<link rel="stylesheet" href="<c:url value='/template/admin/css/ace.min.css' />" class="ace-main-stylesheet" id="main-ace-style" />

		<link rel="stylesheet" href="<c:url value='/template/admin/css/ace-skins.min.css' />" />
		<link rel="stylesheet" href="<c:url value='/template/admin/css/ace-rtl.min.css' />" />

		<!--[if lte IE 9]>
		  <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
		<![endif]-->

		<!-- inline styles related to this page -->

		<!-- ace settings handler -->
		<script src="<c:url value='/template/admin/js/ace-extra.min.js' />"></script>
</head>
<body class="no-skin">
	<%@ include file="/common/admin/header.jsp" %>
    <!-- header -->
	
	<div class="main-container" id="main-container">
		<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
		</script>
		<!-- header -->
    	<%@ include file="/common/admin/menu.jsp" %>
    	<!-- header -->
		
		<dec:body/>
		
		<!-- footer -->
    	<%@ include file="/common/admin/footer.jsp" %>
    	<!-- footer -->
    	
    	<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse display">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
		</a>
	</div>
</body>

		<script src="<c:url value='/template/admin/js/jquery-2.1.4.min.js' />"></script>
		
		
		<script type="text/javascript">
			if('ontouchstart' in document.documentElement) document.write("<script src='<c:url value='/template/admin/js/jquery.mobile.custom.min.js' />'>"+"<"+"/script>");
		</script>
		<script src="<c:url value='/template/admin/js/bootstrap.min.js' />"></script>

		<!-- page specific plugin scripts -->

		<!--[if lte IE 8]>
		  <script src="assets/js/excanvas.min.js"></script>
		<![endif]-->
		<script src="<c:url value='/template/admin/js/jquery-ui.custom.min.js' />"></script>
		<script src="<c:url value='/template/admin/js/jquery.ui.touch-punch.min.js' />"></script>
		<script src="<c:url value='/template/admin/js/jquery.easypiechart.min.js' />"></script>
		<script src="<c:url value='/template/admin/js/jquery.sparkline.index.min.js' />"></script>
		<script src="<c:url value='/template/admin/js/jquery.flot.min.js' />"></script>
		<script src="<c:url value='/template/admin/js/jquery.flot.pie.min.js' />"></script>
		<script src="<c:url value='/template/admin/js/jquery.flot.resize.min.js' />"></script>

		<!-- ace scripts -->
		<script src="<c:url value='/template/admin/js/ace-elements.min.js' />"></script>
		<script src="<c:url value='/template/admin/js/ace.min.js' />"></script>

</html>