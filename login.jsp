<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
		<meta charset="utf-8" />
		<title>登录页面</title>
		<link rel="stylesheet" type="text/css" href="css/common.css">
		<style>
			#title{
				width: 500px;
				height: 50px;
				color: lightblue;
				text-align: center;
				line-height: 50px;
			}
			#introduce{
				width: 500px;
				height: 50px;
				color: lightblue;
				text-align: center;
				line-height: 50px;
			}

			#loginBtn{
				line-height: 40px;
				font-size: 20px;
				text-align: center;
				width: 400px;
				height: 40px;
				margin: 0 auto;
			}
			#loginBtn input{
				width: 400px;
				height: 40px;
				text-decoration: none;
				color: white;
				font-weight: bold;
				background-color:lightblue;
				border:0px;
				font-size: 20px;
			}
			#input{
				margin: 50px;
				width: 400px;
				height: 100px;
			}
			#input input{
				background-color: whitesmoke;
				border: 0;
				width: 400px;
				height: 49px;
				outline: none;
				border-bottom:1px solid #F0F8FF;
			}
		</style>
	</head>
	<body>
		<div id="all">

			<div class="content">
				<div id="loginCard">
					<div id="title">
						<h1>Torro</h1>
					</div>
					<div id="introduce">
						<h2>发现更大的世界</h2>
					</div>
						<form action="/Homework/LoginController" method="post">
						<div id="input">
							请输入账号：<input type='text' name='username'  />
	
	
							请输入密码：<input type='password' name='password' />
						</div>
	
						<div id="loginBtn">
							<input type="submit" value="登录"/>
						</div>
					</form>
				</div>
			</div>
		</div>
	</body>
</html>