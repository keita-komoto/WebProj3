<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HelloStruts</title>
</head>
<body>
	<h1>HelloStruts2!</h1>
	<br>
	<h3>結果：<s:property value="result" default="null" /></h3>

	<s:property value="dto" />
</body>
</html>