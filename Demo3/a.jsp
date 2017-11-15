<%@ page contentType="text/html; charset=GBK" language="java" errorPage=""%>
<%@ page import="java.sql.*"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title> –°Ω≈±æ≤‚ ‘ </title>
</head>
<body>
  <%
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/javaee","root","");
    Statement stmt = conn.createStatement();
    ResultSet rs = stmt.executeQuery("select * from schema1");
  %>
  <table bgcolor="#9999dd" border="1" width="300">
  <%
    while(rs.next()){%>
      <tr>
	<td><%=rs.getString(1)%></td>
	<td><%=rs.getString(2)%></td>
      </tr>     
    <%}%>
  <table>
</body>
</html>
