<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
	<title>Home Mybatis</title>
</head>
<body>
<h1>
	Hello world! - from Developer Joe  
</h1>


<P>  The time on the server is ${serverTime}. </P>
<hr/>
<p>Spring - Mybatis - DB 연동 테스트!</p>
<p>DB 연결여부 : ${dbCon}</p>
<p>MyBatis 연결여부 : ${mybatis}</p>
</body>
</html>
