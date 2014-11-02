<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="true"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<ul class="crumbs">
	<li class="first"><a href="#" style="z-index: 9;"><span></span>Home</a>
	</li>
	<li><a href="#" style="z-index: 8;">Profile</a></li>
	<li><a href="#" style="z-index: 7;">Some Option</a></li>
	<li><a href="#" style="z-index: 6;">Another Option</a></li>
</ul>
<button type="button" class="btn btn-default">Logout</button>
<div class="btn-group">
	<button type="button" class="btn btn-default dropdown-toggle"
		data-toggle="dropdown">
		<spring:message code="label.lang" />
		<span class="caret"></span>
	</button>
	<ul class="dropdown-menu" role="menu">
		<li><a href="?lang=en">en</a></li>
		<li><a href="?lang=ua">ua</a></li>
		<li><a href="?lang=ru">ru</a></li>
	</ul>
</div>