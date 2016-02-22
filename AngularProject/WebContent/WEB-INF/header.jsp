<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Angular</title>

<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
<script src="<c:url value="/resources/js/jquery-1.12.0.min.js" />"></script>
<script src="<c:url value="/resources/js/main.js" />"></script>
<script data-require="angular.js@*" data-semver="1.4.0-rc.0" src="https://code.angularjs.org/1.4.0-rc.0/angular.js"></script>
 
</head>
<body>
	<div id="head">
		<P>Angular JS + Spring + Hibernate</P>
		<div id="msg"></div>
	</div>
	
	<div id="main">