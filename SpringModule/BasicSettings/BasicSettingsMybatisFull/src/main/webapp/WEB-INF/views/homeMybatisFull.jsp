<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
	<title>Home</title>
	<style>
		h3 {
			color: green;
		}
	</style>
</head>
<body>
<h1>
	Spring MyBatis - DB Full settings & Basic MyBatis Module  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<hr/>
<h3>JDBC - DB 연결상태 : ${dbCon}</h3>
<h3 >Mybatis - DB 연결상태 : ${mybatisCon}</h3>
<hr/>
<h3>Mybatis 통해 DB 멤버정보 조회 : ${allMember }</h3>
</body>
</html>
