
<%@ page contentType="text/html; charest=euc-kr"%>
<style>
table { border-collapse: collapse; } 
td { padding: 5px; border: solid 1px gray; }
</style>
<head>
</head>
<body>

<%

 out.println("<table boder=1>");


 int i,j;
 
 for(i=1; i<=9; i++){
	 
 out.println("<tr>");
 for(j=2; j<=9; j++) {
	 
 out.println("<td>"+j+"x"+i+"="+j*i+"</td>");
 
 } out.println("</tr>");
 
 }out.println("</table>");
%>



</body>
</html>