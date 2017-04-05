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
    <script type="text/javascript" src="js/pop-layer.js"></script>
</head>
<body>
<div class="header login-h" style="height: 130px;">
    <div class="con" style="width: 1000px">
        <div class="logo" style="margin-top: 36px"><img src="images/logo.png" alt=""/></div>
        <span class="r yyzh-dl">已有账号？去<a href="">登录</a></span>
    </div>
</div>
<div class="content">
    <div class="con3 register">
        <span class="zc-tit">注册</span>
        <div class="dl-form">
            <form action="">
                <div>
                    <b>账号：</b>
                    <p><input type="text" placeholder="请输入11位电话号码"/>
                        <span> <img src="images/icn-j.png" alt="" class="ggxx"/>该帐号已注册，你可以直接 <a href="">登录</a></span>
                    </p>
                </div>
                <div>
                    <b>密码：</b>
                    <p><input type="password" placeholder="请输入您要设置的密码" name="new-pass"/>
                        <span> <img src="images/icn-g.png" alt="" class="ggxx"/></span>
                    </p>
                </div>
                <div>
                    <b>确认密码：</b>
                    <p><input type="password" placeholder="请输入您要设置的密码" name="new-pass"/>
                        <span> <img src="images/icn-g.png" alt="" class="ggxx"/></span>
                    </p>
                </div>
                <div>
                    <b>验证码：</b>
                    <p class="yzm">
                        <span class="ww100"><input type="text" placeholder="请输入手机验证码" class="yzm l"/>
                    <img src="images/yzm.png" alt="" class="l"/>
                    <a href="" class="l" style="margin:0 0 0 10px;">换一张</a></span>
                        <span class="yw-yzm"> <img src="images/icn-j.png" alt="" class="ggxx"/>验证码有误，请重新输入</span>
                    </p>
                </div>
                <div>
                    <b>手机号：</b>
                    <p><input type="text" placeholder="请输入您要设置的密码"/>
                        <span> <img src="images/icn-g.png" alt="" class="ggxx"/></span>
                    </p>
                </div>
                <div>
                    <b>短信验证码：</b>
                    <p class="yzm"><input type="text" placeholder="请输入手机验证码" class="yzm"/>
                        <a href="" class="hq-yzm">获取验证码</a>
                        <span> <img src="images/icn-g.png" alt="" class="ggxx"/></span>
                    </p>
                </div>
                <div>
                    <b></b>
                    <p><input type="button" id="btn-02" value="注 册"/></p>
                </div>
            </form>
            <span class="fwtk-t">用户注册即代表同意《服务条款》和《网络游戏用户隐私保护和个
                人信息利用政策》</span>
        </div>
    </div>
    <div class="w1000">About NetEase-公司简介-联系方式-OAuth2.0认证-招聘信息-客户服务-相关法律-网络营销 <br/>
        网易公司版权所有 ©1997-2016</div>
</div>
<!--弹出层 start-->
    <!--<div class="td-pro pop-c">-->
        <!--<div><b><i>*</i>联系人：</b><p><input type="text"/></p></div>-->
        <!--<div><b><i>*</i>手机号码：</b><p><input type="text"/></p></div>-->
        <!--<div><b><i>*</i>项目标题：</b><p><input type="text"/></p></div>-->
        <!--<div><b><i>*</i>项目描述：</b><p><textarea></textarea></p></div>-->
        <!--<div><b><i>*</i>商业计划书：</b><p><a href="" class="btn-09">立即上传</a>为了提升资金方的回复率，请上传您的商业计划书</p></div>-->
        <!--<div><b><i>*</i>验证码：</b><p class="yzm"><input type="text"/><a href="" class="hq-yzm">发送验证码</a></p></div>-->
        <!--<div><a href="" class="btn-06 yt-btn">确定</a></div>-->
    <!--</div>-->
    <!--</div>-->
<!--弹出层 endt-->
<!--<script>-->
    <!--Popup({-->
        <!--domclick:"touzi",-->
        <!--con:"pop-c",-->
        <!--Type:"dialog",-->
        <!--Width:600,-->
        <!--Height:520,-->
        <!--Title:"投递项目",-->
        <!--closebtn:"close-xx"-->
    <!--})-->
<!--</script>-->
</body>
</html>