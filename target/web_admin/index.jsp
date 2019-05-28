<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<html lang="en" class="no-js">
    <head>

        <meta charset="utf-8">
        <title>后台管理系统 —— 登录</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- CSS -->
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="css/supersized.css">
        <link rel="stylesheet" href="css/style.css">
        <base href="<%=basePath%>"></base>
    </head>

    <body>

        <div class="page-container">
            <h1>Login</h1>
            <form action="" method="post" id="adminlogin">
                <input type="text" name="username" id = "username" class="username" placeholder="请输入用户名称">
                <input type="password" name="password" id = "password" class="password" placeholder="请输入密码">
                <button type="button" onclick="onLogin();return false;">登 录</button>
                <!--<div id = "error" name="error">提示:</div>-->
            </form>
        </div>

        <!-- Javascript -->
        <script src="js/jquery-1.8.2.min.js"></script>
        <script src="js/supersized.3.2.7.min.js"></script>
        <script src="js/supersized-init.js"></script>
        <script src="js/scripts.js"></script>
        <script src="js/login.js"></script>
    </body>
</html>
