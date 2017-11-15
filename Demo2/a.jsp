<%@ page contentType="text/html; charset=GBK"  language="java" errorPage="" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>龙龙上班</title>
<head>

<body>
	<%!
	  int i=0;
	%>
	
	<% for(i=1;i<5;i++){
	  out.println("龙龙上班第"+i +"天");
	%>
	<br/>
	<%}%>
</body>
</html>
	