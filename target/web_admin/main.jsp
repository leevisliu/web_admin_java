<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>后台管理系统</title>
        <!-- ================= Favicon ================== -->
        <link href="css/bootstrap.min.css" rel="stylesheet" />
        <link href="css/mainpage.mini.css" rel="stylesheet" />
        <link href="css/stylesheet.css" rel="stylesheet" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>

<body>

<div class="container">
    <!-- head bar -->
    <nav class="main-nav-head navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#example-navbar-collapse">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#" style="font-size: 20px;">首页</a>
        </div>
        <div class="collapse navbar-collapse navbar-left" id="example-navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#" _link="table.html">子游戏热更新</a></li>
                <li><a href="#" _link="index.html">apk包生成</a></li>
                <li><a href="#" _link="#">其  他</a></li>
            </ul>
        </div>
    </nav>
    <!-- main page -->
    <!-- <iframe src="table.html" style="width: 100%;height: 100%;" frameborder="0"></iframe> -->
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>游戏名称</th>
            <th>当前版本</th>
            <th>修改后的版本</th>
            <th>是否热更</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td class="one-gamae-item">lzmj</td>
            <td class="one-gamae-item">0.0.0</td>
            <td class="one-gamae-item">
                <input type="text" placeholder="0.0.0" style="border: #FFFFFF;"/>
            </td>
            <td class="one-gamae-item">
                <input type="checkbox" />
            </td>
        </tr>
        <tr>
            <td class="one-gamae-item">lzmj</td>
            <td class="one-gamae-item">0.0.0</td>
            <td class="one-gamae-item">
                <input type="text" placeholder="0.0.0" style="border: #FFFFFF;"/>
            </td>
            <td class="one-gamae-item">
                <input type="checkbox" />
            </td>
        </tr>
        <tr>
            <td class="one-gamae-item">lzmj</td>
            <td class="one-gamae-item">0.0.0</td>
            <td class="one-gamae-item">
                <input type="text" placeholder="0.0.0" style="border: #FFFFFF;"/>
            </td>
            <td class="one-gamae-item">
                <input type="checkbox" />
            </td>
        </tr>
        </tbody>
    </table>
    <form class="col-lg-12">
        <button class="btn btn-default" style="float: right;">
            <a>提交</a>
        </button>
    </form>
</div>

</body>
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
        $('#example-navbar-collapse ul li a').click(function(){
            var name = $(this).attr('_link');
            $('iframe').attr('src',name);
        });
    </script>
</html>
