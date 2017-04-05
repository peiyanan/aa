<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>夺宝商城</title>
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/fontello.css">
    <link rel="stylesheet" href="css/pop-layer.css">
    <!--[if IE 7]><link rel="stylesheet" href="css/fontello-ie7-codes.css"><![endif]-->
    <script src="js/jquery/jquery-1.8.3.js"></script>
    <script src="js/html5shiv.min.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
    <script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.js"></script>
    <script type="text/javascript" src="js/scroll.js"></script>
    <script type="text/javascript" src="js/pop-layer.js"></script>
    <script type="text/javascript" src="js/jquery.countdown.js"></script>
</head>
<body>
<div class="header">
    <div class="top">
        <div class="con">
            <a>欢迎来到夺宝商城！</a>
            <a class="log-click">请登录</a><a href="">免费注册</a><a href="">我的夺宝</a><a href="">红包</a>
            <span class="r">
                <a href="" class="join-gwc">购物车(10)</a>
            </span>
        </div>
    </div>
    <div class="con">
        <div class="logo"><img src="images/logo.png" alt=""/></div>
        <div class="nav">
            <ul>
                <li class="selected"><a href="">首 页</a></li>
                <li><a href="">十元专区</a></li>
                <li><a href="">最新揭晓</a></li>
                <li><a href="">晒单分享</a></li>
                <li><a href="">最新活动</a></li>
                <li><a href="">夺宝新闻</a></li>
            </ul>
        </div>
        <div class="search">
            <label>
                <input type="text" placeholder="请输入您所要了解的关键词"/>
            </label>
            <button><i class="icon-search"></i></button>
        </div>
    </div>
</div>
<div class="content content1">
    <div class="bancer10" style="background-image: url('images/10banner.png')"></div>
    <div class="breadcrumbs breadcrumbs-b"><i class="icon-home-2"></i><a href="">首页</a>>><a href="">夺宝新闻</a>>><a href="">新闻动态</a></div>
    <!--最新商品 start-->
    <div class="jxproject">
        <div class="tit new-tit" style="border-bottom: none;margin-bottom: 10px;"><span style="color:#ff3a1a">我的晒单</span></div>
        <div class="new-dail" style="padding: 0;">
            <div class="sdnr-t">编辑晒单内容</div>
            <form action="" class="creat-wocd">
                <div><b>晒单主题:</b><p>
                    <input type="text"/>
                </p></div>
                <div><b>幸运感言:</b><p><textarea></textarea></p></div>
                <div><b>上传图片:</b><p><input type="file" style="display: none;" id="wocd-sctp"/> <button id="wocd-sctp1">上传图片</button><span style="font-size: 12px;color: #999;margin-left: 10px;">上传的照片，必须是真实的商品照片哦，单张照片大小请勿超过5M</span></p>
                    <div class="sc-b"><div class="sc-img"><img src="images/scpic.png" alt=""/></div> <div class="sc-img"></div></div>


                </div>
                <div style="margin-top: 0"><b></b><p><input type="submit" id="submit" value="发布晒单"/></p></div>
            </form>
        </div>
    </div>
    <!--最新商品 end-->
</div>
<div class="footer">
    <div class="footer-b">
        <div class="box">
            <dl>
                <dt><i class="icon-compass"></i>新手指南</dt>
                <dd>
                    <a href="">了解夺宝商城平台</a>
                    <a href="">服务协议</a>
                    <a href="">常见问题</a>
                    <a href="">投诉建议</a>
                </dd>
            </dl>
            <dl>
                <dt><i class="icon-umbrella"></i>多宝保障</dt>
                <dd>
                    <a href="">公平保障</a>
                    <a href="">公正保障</a>
                    <a href="">公开保障</a>
                    <a href="">安全支付</a>
                </dd>
            </dl>
            <dl>
                <dt><i class="icon-truck"></i>商品配送</dt>
                <dd>
                    <a href="">商品配送</a>
                    <a href="">服务协议</a>
                    <a href="">商品验货与签收</a>
                    <a href="">长时间未收到商品</a>
                </dd>
            </dl>
            <div class="rig">
                <p>周一至周五：<span>9：00-18：00</span> <br/>
                    意见反馈请 <a href="">点击这里 <i class="icon-left-hand"></i></a>
                </p>
                <div class="wx r">微信公众号 <br/>
                    <img src="images/rwm.png" alt=""/>
                </div>
            </div>
        </div>

    </div>
    <div class="Copyright">© 2016 版权信息版权信息版权信息版权信息版权信息保留所有权利 <br/>
        粤ICP备123456789号 <br/>
    <span class="copy-pic"><a href=""><img src="images/hrj_65.png" alt=""/></a>
        <a href=""><img src="images/hrj_67.png" alt=""/></a>
        <a href=""><img src="images/hrj_69.png" alt=""/></a>
        <a href=""><img src="images/hrj_71.png" alt=""/></a>
    </span>
    </div>
</div>
</body>
<!--弹出层 start-->
<div class="td-pro pop-c">
    <div class="zhmm-form1" style="margin:20px 0 0 75px">
        <form action="">
            <span class="dlcwts"> <i class="icon-info-circled-alt"></i>账号或密码错误，请重新输入</span>
            <div>
                <p><i class="icon-user"></i><input type="text" placeholder="账户名/会员名/邮箱/手机号" class="yicon"/></p>
            </div>
            <div>
                <p><i class="icon-lock-filled"></i><input type="text" placeholder="输入密码" class="yicon"/></p>
            </div>
            <div>
                <p><input type="button" id="btn-02" value="登 录"/><br/>
                    <a href="" class="qtfs">马上注册</a><a class="r wjmm" href="">忘记密码？</a>
                </p>
            </div>
        </form>
    </div>
</div>
</div>
<!--弹出层 endt-->
<script>
    //调用倒计时
    $("#jx1").fnTimeCountDown();
    $("#jx2").fnTimeCountDown();
Popup({
domclick:"log-click",
con:"pop-c",
Type:"dialog",
Width:500,
Height:380,
Title:"请使用邮箱帐号登录",
closebtn:"close-xx"
})
</script>
</html>