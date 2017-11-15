<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title> Java Bean²âÊÔ </title>
</head>
<body>
<jsp:useBean id="p1" class="com.hxlxz.zxl.JavaBean" scope="page"/>
<jsp:setProperty name="p1" property="name" value="doris"/>
<jsp:setProperty name="p1" property="age" value="23"/>
<jsp:getProperty name="p1" property="name"/><br/>
<jsp:getProperty name="p1" property="age"/>
</body>
</html>