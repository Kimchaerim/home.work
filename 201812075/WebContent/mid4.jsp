<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%
	
String name = "";
request.setCharacterEncoding("UTF-8");
if (request.getMethod().equals("POST")) {
	name = request.getParameter("name");
}

if (name== 0 || studentNumber.length() == 0)
		에러메시지 = "이름을 입력하세요";
	else if (sex == null )
		에러메시지 = " 성별을 입력하세요";

}
%>
<!DOCTYPE html>
<html>
<head>
<style>
table {
	border-collapse: collapse;
}
td {
	border: 1px solid gray;
	padding: 2px;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원 등록</h1>
	<div>
	<label>이름</label> <input type="text" class="text200" name="name"
		value="<%=name%>" />
			</div>

	<input id="sex" type="radio" value="male">
	<label>남성 </label>
	<br>
	<input id=sex" type="radio" value="female">
	<label>여성 </label>
	<div>
		<button type="submit">회원등록</button>
	</div>

	<table>
		<tr>
			<td>이름</td>
			<td><%=name%></td>
		</tr>
		<tr>
			<td>성별</td>
			<td><%=sex %>></td>
		</tr>
	</table>
</body>
</html>