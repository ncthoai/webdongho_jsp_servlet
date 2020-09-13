<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="dec"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
	<title>DongHo_NCT</title>
	
	<link rel="stylesheet" href="<c:url value='/template/web/css/style.css' />" type="text/css">
	<link rel="stylesheet" href="<c:url value='/template/web/css/style-grid-product.css'/>" type="text/css">
	<link rel="stylesheet" href="<c:url value='/template/web/font/fontawesome/css/all.min.css'/>" type="text/css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<script language="javascript" src="<c:url value='/template/web/js/jquery-3.3.1.min.js'/>"></script>

</head>


<body>


	<div id='wrapper'>

		<%@ include file="/common/web/top.jsp"%>
		<%@ include file="/common/web/banner.jsp"%>

		<dec:body></dec:body>

		<br>
		<br>

		<%@ include file="/common/web/footer.jsp"%>

	</div>

</body>
</html>