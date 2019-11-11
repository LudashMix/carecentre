<%@ page contentType="text/html" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>登录</title>
<%--	<link rel="stylesheet" href="css/bootstrap5152.css"/>--%>
	<link rel="stylesheet" href="css/login.css">
</head>
<body>
	<fieldset>
		<legend>用户登录，没有帐号？<a href="signin.html">在此注册</a></legend>
		<form action="user/login.go" method="post">
			<table>
				<tr>
					<th>用户名：</th>
					<td>
						<input type="text" name="uName" placeholder="请输入用户名">
					</td>
				</tr>
				<tr>
					<th>密码：</th>
					<td>
						<input type="password" name="uPWD" placeholder="请输入密码">
					</td>
				</tr>
				<tr>
					<td>
						<input type="submit" value="登录" name="login" id="submit">
					</td>
				</tr>
			</table>
		</form>
	</fieldset>
</body>
</html>