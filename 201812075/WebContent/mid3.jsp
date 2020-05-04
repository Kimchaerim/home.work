<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
div {
	margin-bottom: 10px;
}

input, select {
	padding: 5px;
}

button {
	padding: 0.4em 2em;
}
</style>
</head>
<%
String s = request.getParameter("n");
if (s == null)
	s = "one";
%>
<body>
	<form>
		<div>

			<input id="s" type="radio" value="one"
				<%="one".equals(s) ? "selected" : ""%>> <label>one</label>
			<input id="s" type="radio" value="two"
				<%="two".equals(s) ? "selected" : ""%>> <label>two</label>
			<input id="s" type="radio" value="three"
				<%="three".equals(s) ? "selected" : ""%>> <label>three</label>



		</div>
		<div>
			<select name="s">
				<option <%="one".equals(s) ? "selected" : ""%>>one</option>
				<option <%="two".equals(s) ? "selected" : ""%>>two</option>
				<option <%="three".equals(s) ? "selected" : ""%>>three</option>
			</select>
			<div>
				<input type="text" value="<%=s%>" />
			</div>
			<div>
				<button type="submit">Ok</button>
			</div>
	</form>
</body>
</html>