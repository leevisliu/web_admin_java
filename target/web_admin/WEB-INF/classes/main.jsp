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
        <link href="css/lib/font-awesome.min.css" rel="stylesheet">
        <link href="css/lib/themify-icons.css" rel="stylesheet">
        <link href="css/lib/owl.carousel.min.css" rel="stylesheet" />
        <link href="css/lib/owl.theme.default.min.css" rel="stylesheet" />
        <link href="css/lib/weather-icons.css" rel="stylesheet" />
        <link href="css/lib/sidebar.css" rel="stylesheet">
        <link href="css/lib/bootstrap.min.css" rel="stylesheet">
        <link href="css/lib/helper.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
    </head>

    <body>
        <div class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
            <div class="nano">
                <div class="nano-content">
                    <ul>
                        <div class="logo"><a href="index.html"><!-- <img src="images/logo.png" alt="" /> --><span>Focus</span></a></div>
                        <li class="label">游戏概况</li>
                        <li><a class="sidebar-sub-toggle"><i class="ti-bar-chart-alt"></i>  玩家查询  <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="chart-flot.html">用户管理</a></li>
                            </ul>
                        </li>
                        <li><a href="app-event-calender.html"><i class="ti-calendar"></i> 充值查询 </a></li>
                        <li><a class="sidebar-sub-toggle"><i class="ti-panel"></i> 游戏配置 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="uc-calendar.html">大厅配置</a></li>
                                <li><a href="uc-weather.html">商城配置</a></li>
								<li><a href="uc-datamap.html">邮件配置</a></li>
                                <li><a href="uc-datamap.html">公告配置</a></li>
                            </ul>
                        </li>
						 <li><a href="app-email.html"><i class="ti-email"></i> 版本管理</a></li>
                        <li class="label">运营数据</li>
                        <li><a class="sidebar-sub-toggle"><i class="ti-layout"></i> 游戏玩家 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="ui-typography.html">新增玩家</a></li>
                                <li><a href="ui-alerts.html">活跃玩家</a></li>

                                <li><a href="ui-button.html">玩家留存</a></li>
                                <li><a href="ui-dropdown.html">付费转化</a></li>

                                <li><a href="ui-list-group.html">玩家流失</a></li>

                                <li><a href="ui-progressbar.html">游戏习惯</a></li>
                                <li><a href="ui-tab.html">设备相关</a></li>

                            </ul>
                        </li>
						<li><a href="app-profile.html"><i class="ti-user"></i> 在线分析</a></li>
                        <li><a class="sidebar-sub-toggle"><i class="ti-panel"></i> 收入分析 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="uc-calendar.html">收入数据</a></li>
                                <li><a href="uc-carousel.html">付费渗透</a></li>
                                <li><a href="uc-weather.html">新玩家价值</a></li>
                                <li><a href="uc-datamap.html">付费习惯</a></li>
                            </ul>
                        </li>
                        <li><a class="sidebar-sub-toggle"><i class="ti-layout-grid4-alt"></i> 渠道推广 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="table-basic.html">渠道数据</a></li>
                            </ul>
                        </li>
                        
                        <li><a class="sidebar-sub-toggle"><i class="ti-map"></i> 自定义事件 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            <ul>
                                <li><a href="gmaps.html">充值事件</a></li>
                                <li><a href="vector-map.html">退出事件</a></li>
                            </ul>
                        </li>
						
						<li class="label">GM工具</li>
						<li><a href="app-event-calender.html"><i class="ti-calendar"></i> MD5 </a></li>
						<li><a href="app-email.html"><i class="ti-email"></i> JSON </a></li>
                    </ul>
                </div>
            </div>
        </div>
            <div class="header">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="float-left">
                        <div class="hamburger sidebar-toggle">
                            <span class="line"></span>
                            <span class="line"></span>
                            <span class="line"></span>
                        </div>
                    </div>
                    <div class="float-right">
                        <div class="dropdown dib">
                            <div class="header-icon" data-toggle="dropdown">
                                <span class="user-avatar">John <i class="ti-angle-down f-s-10"></i></span>
                                <div class="drop-down dropdown-profile dropdown-menu dropdown-menu-right">
                                    <div class="dropdown-content-body">
                                        <ul>
                                            <li>
                                                <a href="#">
                                                    <i class="ti-settings"></i>
                                                    <span>修改密码</span>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="ti-power-off"></i>
                                                    <span>IP 绑 定</span>
                                                </a>
                                            </li>
											<li>
											    <a href="#">
											        <i class="ti-power-off"></i>
											        <span>安全退出</span>
											    </a>
											</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
        
        <script src="js/jquery.min.js"></script>
        <script src="js/jquery.nanoscroller.min.js"></script>
        <script src="js/sidebar.js"></script>
        <script src="js/bootstrap.min.js"></script><script src="js/scripts.js"></script>
    </body>

</html>
