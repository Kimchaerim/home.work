<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	font-family: 굴림체;
}

div.container {
	width: 600px;
	margin: 20px auto;
}

form div {
	margin-bottom: 10px;
}

input {
	width: 200px;
	padding: 4px;
}

button {
	padding: 0.5em 1em;
	margin-top: 2px;
}
</style>
</head>
<body>

	<%
		request.setCharacterEncoding("utf-8");
	String s1 = request.getParameter("text");
	int text = (s1 == null) ? 0 : Integer.parseInt(s1) ;
	 text++; 
	%>

	<div class="container">

		<form>
	
			<div>
				<label></label> <input type="text" name="text" value=<%= text %>  />

				<button type="submit" name="cmd" value="plus">++</button>
			</div>



		</form>
	</div>
	
</body>
</html>