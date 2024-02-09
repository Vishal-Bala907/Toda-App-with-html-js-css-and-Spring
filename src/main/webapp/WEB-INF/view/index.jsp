<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="<c:url value="/RESOURCES/CSS/index-style.css" />" />
<link rel="stylesheet" href="<c:url value="/RESOURCES/CSS/links.css" />" />

<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />
</head>
<body>
	<header class="header">
		<ul class="navlinks">
			<li><a class="nav-items" href="#">Home</a></li>
			<li><a class="nav-items" href="#">My Todo's</a></li>
			<li><a class="nav-items" href="#">Help</a></li>
		</ul>
		<ul class="navlinks">
			<li><a class="nav-items" href="#">About</a></li>
			<li><a class="nav-items" href="#">Profile</a></li>
		</ul>
	</header>
		<span id="menuButton" class="material-symbols-outlined menu-button"> menu </span>
<script type="text/javascript" src="<c:url value="/RESOURCES/JavaScript/screen-menu-item-click.js" />"></script>	
</body>
</html>