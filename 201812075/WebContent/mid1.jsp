<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

	<form>
		<input type="text" name="n" value="0" />
		<button type="submit">단</button>
	</form>

	<%
		out.println("<table boder=1>");

	out.println("<tr>");

	int i, j;

	for (i = 0; i <= 9; i++) {

		for (j = 1; j <= 9; j++) {

			out.println("<td>"+i + "x" + j + "=" + i * j+"<td>");

		}
		out.println("</tr>");

	}
	out.println("</table>");
	%>

</body>
</html>