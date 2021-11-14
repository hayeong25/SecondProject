<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<title> main </title>
</head>
<body>
	<%@ include file="header.jsp"%>

	<!-- if(userID == seller) registration menu visible -->
	<div class="menu">
		<p><h2><i class="xi-pen-o"></i>REGISTRATION</h2>
		<p><h3>register the exhibition</h3>
		<p><h4>see more<i class="xi-touch xi-x"></i></h4>
	</div>
	<div class="menu">
		<p><h2><i class="xi-camera-o"></i>EXHIBITION</h2>
		<p><h3>exhibition information</h3>
		<p><h4>see more<i class="xi-touch xi-x"></i></h4>
	</div>
	<div class="menu">
		<p><h2><i class="xi-info-o"></i>ABOUT US</h2>
		<p><h3>homepage information</h3>
		<p><h4><a href="aboutus.jsp">see more<i class="xi-touch xi-x"></i></a></h4>
	</div>
	
	<%@ include file="footer.jsp"%>
</body>
</html>