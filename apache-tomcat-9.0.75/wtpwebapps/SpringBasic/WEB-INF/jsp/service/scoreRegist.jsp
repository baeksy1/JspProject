<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="scoreList">목록화면</a>
	<a href="scoreResult">결과화면</a>
	<h3>점수 등록</h3>
	<form action="scoreForm" method="post">
	
		이름:<input type="text" name="name"><br/>
		국어:<input type="text" name="kor"><br/>
		영아:<input type="text" name="eng"><br/>
		<input type="submit" value="점수등록">
	</form>
</body>
</html>