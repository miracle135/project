<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>登录页面</title>
<link rel="stylesheet" type="text/css" href="css/common.css">
<style>
#loginCard {
	width: 500px;
	height: 400px;
	background-color: whitesmoke;
}

#introduce {
	width: 500px;
	height: 100px;
	color: lightblue;
	text-align: center;
	line-height: 100px;
}

#signInBtn {
	line-height: 40px;
	font-size: 20px;
	text-align: center;
	width: 400px;
	height: 40px;
	margin: 0 auto;
}

#signInBtn input {
	width: 400px;
	height: 40px;
	text-decoration: none;
	color: white;
	font-weight: bold;
	background-color: lightblue;
	border: 0px;
	font-size: 20px;
}

#logInBtn {
	text-align: center;
	line-height: 60px;
	width: 500px;
	height: 60px;
	background-color: aliceblue;
}

#logInBtn a {
	text-decoration: none;
}

#input {
	margin: 50px;
	width: 400px;
	height: 100px;
}

#input input {
	background-color: whitesmoke;
	border: 0;
	width: 400px;
	height: 49px;
	outline: none;
	border-bottom: 1px solid #F0F8FF;
}
</style>
</head>
<body>
	<div id="all">

		<div class="content">
			<div id="loginCard">
				<div id="introduce">
					<h2>欢迎来到学生管理系统教师端</h2>
				</div>
				<form action="/Homework/SignInServlet" method="post">
					<div id="input">
						请输入账号：<input type='text' name='username' /> 请输入密码：<input
							type='password' name='password' />
					</div>

					<div id="signInBtn">
						<input type="submit" value="注册" />
					</div>
				</form>
			</div>
			<div id="logInBtn">
				已有帐号？<a href='login.jsp'>登录</a>
			</div>
		</div>
	</div>
</body>
</html>