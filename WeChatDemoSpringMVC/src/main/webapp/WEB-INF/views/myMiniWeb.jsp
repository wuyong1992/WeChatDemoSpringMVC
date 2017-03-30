<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/3/30
  Time: 8:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>主页</title>
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0">
    <meta content="yes" name="apple-mobile-web-app-capable">
    <meta content="black" name="apple-mobile-web-app-status-bar-style">
    <meta content="telephone=no" name="format-detection">
    <meta content="email=no" name="format-detection">
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/idnex.css">
    <script src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
    <script src="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
</head>
<body>
<body>
<div data-role="page">

    <%--页面头信息--%>
    <div data-role="header">
        <img src="images/banner_01.jpg" width="100%">
    </div>

    <div data-role="navbar">
        <ul>
            <li><a href="#" class="ui-btn-active ui-state-persist">菜单1</a></li>
            <li><a href="#" class="ui-btn-active ui-state-persist">菜单2</a></li>
            <li><a href="#" class="ui-btn-active ui-state-persist">菜单3</a></li>
            <li><a href="#" class="ui-btn-active ui-state-persist">菜单4</a></li>
        </ul>
    </div>

    <%--页面内容--%>
    <div data-role="content">

        <div class="cont01">
            <span>肤白貌美与高双商真的可以同时存在！</span>
            <img src="images/banner_01.jpg" width="100%">
            <span class="imgText">肤白貌美与高双商真的可以同时存在！</span>
        </div>

        <hr>

        <div >
            <div class="cont02_1">
                <span>“中国经济膨胀税”该收场了</span>
            </div>
            <div class="cont02_2">
                <img src="images/banner_01.jpg" width="100%">
            </div>
        </div>

        <div style="clear: both"></div>
        <hr>

        <div >
            <div class="cont02_1">
                <span>陈锡文：农村宅基地房不能入市买卖</span>

            </div>
            <div class="cont02_2">
                <img src="images/banner_01.jpg" width="100%">
            </div>
        </div>

        <div style="clear: both"></div>
        <hr>

        <div >
            <div class="cont02_1">
                <span>这些指标预示美联储本月铁定要行动</span>

            </div>
            <div class="cont02_2">
                <img src="images/banner_01.jpg" width="100%">
            </div>
        </div>

        <div style="clear: both"></div>
        <hr>
        <%--三列布局--%>
        <div>
            <p>太惊讶了！梳手心十分钟，能防脑中风</p>
            <div class="ui-grid-b">
                <div class="ui-block-a" style="text-align: center">
                    <img src="images/banner_01.jpg" width="90%">
                </div>
                <div class="ui-block-b" style="text-align: center">
                    <img src="images/banner_01.jpg" width="90%">
                </div>
                <div class="ui-block-c" style="text-align: center">
                    <img src="images/banner_01.jpg" width="90%">
                </div>
            </div>
        </div>

        <hr>

        <div >
            <div class="cont02_1">
                <span>晚年不想有病，知道这22集就够了</span>
            </div>
            <div class="cont02_2">
                <img src="images/banner_01.jpg" width="100%">
            </div>
        </div>

        <div style="clear: both"></div>
        <hr>

        <div class="cont01">
            <span>不布置萨德，美国就要制裁威胁韩国</span>
            <img src="images/banner_01.jpg" width="100%">
        </div>


    </div>

    <%--页面底部--%>
    <div data-role="footer" data-position="fixed">
        <div data-role="navbar">
            <ul>
                <li><a href="#" class="ui-btn-active ui-state-persist">菜单1</a></li>
                <li><a href="#" class="ui-btn-active ui-state-persist">菜单2</a></li>
                <li><a href="#" class="ui-btn-active ui-state-persist">菜单3</a></li>
                <li><a href="#" class="ui-btn-active ui-state-persist">菜单4</a></li>
            </ul>
        </div>
    </div>
</div>
</body>
</body>
</html>
