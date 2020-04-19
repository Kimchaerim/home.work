
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<style type="text/css">
table {
	border-collapse: collapse;
}
td {
	padding: 3px;
}
</style>
</head>
<body>
<table border="1">
  <tr>
  <%for(int i=2; i<6;i++) {%>
	  <td>
	    <%for(int j=1; j<10;j++)
	  {%>
	  <%=i%> x <%=j%> = <%=i*j%><br>
	 <%} %>
	  </td>
 <%} %>
 </tr>
   <tr>
  <%for(int i=6; i<10;i++) {%>
	  <td>
	    <%for(int j=1; j<10;j++)
	  {%>
	  <%=i%> x <%=j%> = <%=i*j%><br>
	 <%} %>
	  </td>
 <%} %>
 </tr>
</table>

</body>
</html>