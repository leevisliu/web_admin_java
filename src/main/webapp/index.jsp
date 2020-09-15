<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html lang="en" class="no-js">
<head>

    <meta charset="utf-8">
    <link href="img/bitbug_favicon.ico" rel="shortcut icon">
    <title>后台管理系统 —— 登录</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/adminpage.min.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>
    <div class="page-container container-fluid">
        <h1>登 录</h1>
        <form action="" method="post" id="adminlogin">
            <input type="text" name="username" id = "username" class="username" placeholder="请输入用户名称">
            <input type="password" name="password" id = "password" class="password" placeholder="请输入密码">
            <button type="button" onclick="onLogin();return false;">登 录</button>
            <div id = "error" name="error" class="hidden">提示:</div>
        </form>
    </div>
    <!-- Javascript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/login.js"></script>
</body>
</html>
