<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Please fill the form to register</h2>
	<form action="/Lab20/addUser" method="post">
		First name: <input type="text" name="fname"><br>
  		Last name: <input type="text" name="lname"><br>
  		Email: <input type="text" name="email"><br>
  		Phone Number: <input type="text" name="pnum"><br>
  		Password: <input type="text" name="pword"><br>
  		<input type="submit" value="Submit" name="Password">
	</form>
</body>
</html>