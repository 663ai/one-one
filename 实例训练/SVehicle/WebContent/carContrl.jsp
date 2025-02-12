<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>监控管理</title>
    <link rel="stylesheet" href="css/base.css">
    <link href="css/zTreeStyle/zTreeStyle.css" rel="stylesheet" type="text/css" />
</head>
<body>
<!--顶部-->
<header class="header left">
    <div class="left nav">
        <ul>
            <li ><i class="nav_1"></i><a href="index.jsp">数据概览</a> </li>
            <li class="nav_active"><i class="nav_2"></i><a href="carContrl.html">监控管理</a> </li>
            <li><i class="nav_3"></i><a href="map.html">安保管理</a> </li>



        </ul>
    </div>
    <div class="header_center left">
        <h2><strong>xx区智慧旅游综合服务平台</strong></h2>
        <p class="color_font"><small>Comprehensive service platform for smart tourism</small></p>
    </div>
    <div class="right nav text_right">
        <ul> <li><i class="nav_7"></i><a href="static.html">查询统计</a> </li>
            <li><i class="nav_8"></i><a href="message.html">信息录入</a> </li>
            <li><i class="nav_4"></i><a href="table1.html">表格界面</a> </li>
        </ul>
    </div>
    <!--<nav class="left nav">-->
    <!--<ul>-->
    <!--<li class="nav_active"><i class="nav_1"></i><a href="index.html">数据概览</a> </li>-->
    <!--<li><i class="nav_2"></i><a href="carContrl.html">车辆监控</a> </li>-->
    <!--<li><i class="nav_3"></i><a href="map.html">地图界面</a> </li>-->
    <!--<li><i class="nav_4"></i><a href="javascript:void(0)">表格界面</a><ul class="li_ul">-->
    <!--<li><a href="table1.html">表格一</a> </li>-->
    <!--<li><a href="table2.html">表格二</a> </li>-->

    <!--</ul> </li>-->
    <!--&lt;!&ndash;<li><i class="nav_5"></i><a href="#">车载视频</a> </li>&ndash;&gt;-->
    <!--&lt;!&ndash;<li><i class="nav_6"></i><a href="#">视频监控</a> </li>&ndash;&gt;-->
    <!--<li><i class="nav_7"></i><a href="static.html">查询统计</a> </li>-->
    <!--<li><i class="nav_8"></i><a href="message.html">信息录入</a> </li>-->
    <!--</ul>-->
    <!--</nav>-->
</header>
<!--内容部分-->
<div class="con1 left" id="car_control">
<div class="left car_left">
    <div class="left_up bow_shadow">
        <p>
            <input type="text" placeholder="输入车牌号" class="carNo_input"><input type="button" class="find_but"/>
        </p>

        <p class="set_list"><i class="list_i"></i> 设备列表：</p>
        <p ><ul id="treeDemo" class="ztree"></ul></p>
    </div>
    <div class="left_down bow_shadow">
<div class="text_center"><a href="javascript:void (0)" class="tab_a tab_aActive">基本信息</a><a href="javascript:void (0)" class="tab_a">云台控制</a> </div>
        <div class="car_content">
            <p><span>车牌号：</span><span>K89076</span></p>
            <p><span>驾驶人姓名：</span><span>K89076</span></p>
            <p><span>车辆品牌：</span><span>K89076</span></p>
            <p><span>车辆型号：</span><span>K89076</span></p>
            <p><span>所属公司：</span><span>K89076xxxxxxxxxxxxxxxxxx</span></p>
            <p><span>行驶里程：</span><span>xxxxx</span></p>
            <p><span>状态：</span><span>xxxxx</span></p>
            <p><span>所在位置：</span><span>xxxxxxxxxxxxx</span></p>
        </div>
    </div>
</div>
    <div class="left car_center">
        <video controls="controls" ></video>
        <video controls="controls" class="magin_left"></video>
        <video controls="controls" class="magin_top"></video>
        <video controls="controls" class="magin_top magin_left"></video>
    </div>
    <div class="right car_right" id="map"></div>



</div>
<script src="js/jquery/jQuery-2.2.0.min.js"></script>
<script src="js/echarts-all.js"></script>
<script src="js/base.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=5ieMMexWmzB9jivTq6oCRX9j&callback"></script>
<script src="js/car_control.js"></script>
<script src="js/ztree/jquery.ztree.all-3.5.js"></script>
<script src="js/listTree.js"></script>

</body>
</html>