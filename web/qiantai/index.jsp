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
            <a class="log-click">请登录</a><a href="mfzc.jsp">免费注册</a><a href="wddb.jsp">我的夺宝</a><a href="">红包</a>
            <span class="r">
                <a href="gwc.jsp" class="join-gwc"><i class="icon-cart"></i>购物车(10)</a>
            </span>
        </div>
    </div>
    <div class="con">
        <div class="logo"><img src="images/logo.png" alt=""/></div>
        <div class="nav">
            <ul>
                <li class="selected"><a href="index.jsp">首 页</a></li>
                <li><a href="syzq.jsp">十元专区</a></li>
                <li><a href="zxjs.jsp">最新揭晓</a></li>
                <li><a href="xdfx.jsp">晒单分享</a></li>
                <li><a href="zxhd.jsp">最新活动</a></li>
                <li><a href="dbxw.jsp">夺宝新闻</a></li>
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
<div class="content">
    <!-- banner start -->
    <div class="banner">
        <div class="con">
            <!--<div class="login">-->
                <!--<div class="tit"><a class="selected">登录</a><a>免费注册</a></div>-->
                <!--<form action="">-->
                    <!--<div>-->
                        <!--<p><input type="text" placeholder="请输入手机号码"/><i class="icon-mobile"></i></p>-->
                        <!--<p><input type="text" placeholder="请输入密码"/><i class="icon-lock"></i></p>-->
                        <!--<a href="" class="r">忘记密码？</a>-->
                        <!--<button>登 录</button>-->
                <!--</div></form>-->
            <!--</div>-->
        </div>
        <div class="fullSlide">
            <div class="bd">
                <ul style="position: relative; width: 1360px; height: 330px;">
                    <li style="background: url(images/sy_03.png) 50% 0px no-repeat;"><a target="_blank" href="javascript:void(0)"></a></li>
                    <li style="background: url(images/sy_03.png) 50% 0px no-repeat;"><a target="_blank" href="javascript:void(0)"></a></li>
                    <li style="background: url(images/sy_03.png) 50% 0px no-repeat;"><a target="_blank" href="javascript:void(0)"></a></li>
                    <li style="background: url(images/sy_03.png) 50% 0px no-repeat;"><a target="_blank" href="javascript:void(0)"></a></li>
                </ul>
            </div>
            <div class="hd">
                <ul>
                    <li class="on"></li>
                    <li class=""></li>
                    <li class=""></li>
                    <li class=""></li>
                </ul>
            </div>
            <div class="category">
                <ul>
                    <li><a href="">全部商品 <span class="r  icon-right-open-big"></span></a></li>
                    <li><a href="">手机平板 <span class="r  icon-right-open-big"></span></a></li>
                    <li><a href="">电脑办公 <span class="r  icon-right-open-big"></span></a></li>
                    <li><a href="">数码影音 <span class="r  icon-right-open-big"></span></a></li>
                    <li><a href="">女性时尚 <span class="r  icon-right-open-big"></span></a></li>
                    <li><a href="">美食天地 <span class="r  icon-right-open-big"></span></a></li>
                    <li><a href="">潮流新品 <span class="r  icon-right-open-big"></span></a></li>
                    <li><a href="">其它商品 <span class="r  icon-right-open-big"></span></a></li>
                </ul>
            </div>
        </div>
        <script type="text/javascript">
            $(function(){
                jQuery(".fullSlide").slide({ titCell:".hd li", mainCell:".bd ul", effect:"fold",  autoPlay:true, delayTime:700 });
            });
        </script>
    </div>
    <!-- banner end -->
    <!--最新揭晓 start-->
            <div class="new-jx">
                <div class="gg">
                    <img src="images/zxjx_03.png" alt=""/>
                </div>
                <div class="picScroll-left">
                    <div class="hd">
                        <a class="next"> <i class="icon-left-open-big"></i></a>
                        <a class="prev"><i class="icon-right-open-big"></i></a>
                    </div>
                    <div class="bd">
                        <div class="tempWrap"><ul class="picList">
                            <li>
                                <table width="100%">
                                    <tr>
                                        <td width="50%">
                                            <h3><a href="">（第一期）Apple iphone 128G 颜色 随机</a></h3><br/>
                                            <span id="zx">总需：<i>49</i>人次</span> <br/>
                                            <span id="qh">总需：<i>49</i>人次</span> <br/><br/>
                                            <b>揭晓时间：</b>
                                            <div class="fnTimeCountDown" id="jx1" data-end="2017/05/21 15:45:00">
                                                <span class="mini">00</span>:
                                                <span class="sec">00</span>:
                                                <span class="hm">00</span>
                                            </div>
                                        </td>
                                        <td width="50%" style="text-align: center;vertical-align: middle">
                                            <span class="zxjx-bg"></span>
                                            <img src="images/zxjx_09.png" class="zxjx-pic">
                                        </td>
                                    </tr>
                                </table>
                            </li>
                            <li>
                                <table width="100%">
                                    <tr>
                                        <td width="50%">
                                            <h3><a href="">（第一期）Apple iphone 128G 颜色 随机</a></h3><br/>
                                            <span id="zx">总需：<i>49</i>人次</span> <br/>
                                            <span id="qh">总需：<i>49</i>人次</span> <br/><br/>
                                            <b>揭晓时间：</b>
                                            <div class="fnTimeCountDown" id="jx2" data-end="2016/05/21 15:56:00">
                                                <span class="mini">00</span>:
                                                <span class="sec">00</span>:
                                                <span class="hm">00</span>
                                            </div>
                                        </td>
                                        <td width="50%" style="text-align: center;vertical-align: middle">
                                            <span class="zxjx-bg"></span>
                                            <img src="images/zxjx_09.png" class="zxjx-pic">
                                        </td>
                                    </tr>
                                </table>
                            </li>
                            <li>
                                <table width="100%">
                                    <tr>
                                        <td width="50%">
                                            <h3><a href="">（第一期）Apple iphone 128G 颜色 随机</a></h3><br/>
                                            <span id="zx">总需：<i>49</i>人次</span> <br/>
                                            <span id="qh">总需：<i>49</i>人次</span> <br/><br/>
                                            <span id="hjz">获奖者：<i>中不中天注定感谢上天</i></span><br/>
                                            <span id="bqkj">本期开奖：<i>85人次</i></span><br/>
                                            <span id="hm">获奖号码：<i>10000009</i></span><br/>
                                        </td>
                                        <td width="50%" style="text-align: center;vertical-align: middle">
                                            <span class="zxjx-bg"></span>
                                            <img src="images/zxjx_09.png" class="zxjx-pic">
                                        </td>
                                    </tr>
                                </table>
                            </li>
                        </ul></div>
                    </div>
                </div>
            </div>
    <script>
        jQuery(".picScroll-left").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,vis:2,trigger:"click"});    </script>
    <!--最新揭晓 end-->

    <!--最新商品 start-->
    <div class="jxproject">
        <div class="tit"><span>最新商品</span></div>
        <div class="t-piclist">
            <ul>
                <li class="l1">
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li class="l2">
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li class="l3">
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li class="l4">
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li class="l5">
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--最新商品 end-->
   <!--一元传奇 start-->
        <div class="one-sq-b">
            <ul>
                <li>
                    <img src="images/sy_14.png" alt=""/>
                    <div class="con">
                        <h5><b>想中个奖太...</b> <span>于04-18</span></h5>
                        <p><i>1人次</i>夺得Apple Mac Pro...</p>
                        <p class="zq">总需：21888人次</p>
                    </div>
                </li>
                <li>
                    <img src="images/sy_14.png" alt=""/>
                    <div class="con">
                        <h5><b>想中个奖太...</b> <span>于04-18</span></h5>
                        <p><i>1人次</i>夺得Apple Mac Pro...</p>
                        <p class="zq">总需：21888人次</p>
                    </div>
                </li>
                <li>
                    <img src="images/sy_14.png" alt=""/>
                    <div class="con">
                        <h5><b>想中个奖太...</b> <span>于04-18</span></h5>
                        <p><i>1人次</i>夺得Apple Mac Pro...</p>
                        <p class="zq">总需：21888人次</p>
                    </div>
                </li>
                <li>
                    <img src="images/sy_14.png" alt=""/>
                    <div class="con">
                        <h5><b>想中个奖太...</b> <span>于04-18</span></h5>
                        <p><i>1人次</i>夺得Apple Mac Pro...</p>
                        <p class="zq">总需：21888人次</p>
                    </div>
                </li>
            </ul>
        </div>
    <!--一元传奇 end-->
    <!--手机平板 start-->
    <div class="jxproject">
        <div class="tit"><span>手机平板</span></div>
        <div class="t-piclist">
            <ul>
                <li>
                    <img src="images/sy_18.png" alt=""/>
                </li>
                <li>
                    <div class="img"><img src="images/sy_21.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_21.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_21.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_21.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="60"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--手机平板 end-->
    <!--电脑办公 start-->
    <div class="jxproject">
        <div class="tit"><span>电脑办公</span></div>
        <div class="t-piclist">
            <ul>
                <li>
                    <img src="images/sy_25.png" alt=""/>
                </li>
                <li>
                    <div class="img"><img src="images/sy_27.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_27.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_27.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_27.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="60"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--电脑办公 end
    <!--数码影音 start-->
    <div class="jxproject">
        <div class="tit"><span>数码影音</span></div>
        <div class="t-piclist">
            <ul>
                <li>
                    <img src="images/sy_31.png" alt=""/>
                </li>
                <li>
                    <div class="img"><img src="images/sy_33.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_33.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_33.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_33.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="60"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--数码影音 end-->
    <!--女性时尚 start-->
    <div class="jxproject">
        <div class="tit"><span>女性时尚</span></div>
        <div class="t-piclist">
            <ul>
                <li>
                    <img src="images/sy_37.png" alt=""/>
                </li>
                <li>
                    <div class="img"><img src="images/sy_39.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_39.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_39.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_39.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="60"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--女性时尚 end-->
    <!--美食天地 start-->
    <div class="jxproject">
        <div class="tit"><span>美食天地</span></div>
        <div class="t-piclist">
            <ul>
                <li>
                    <img src="images/sy_43.png" alt=""/>
                </li>
                <li>
                    <div class="img"><img src="images/sy_44.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_44.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_44.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_44.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="60"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--美食天地 end-->
    <!--潮流时尚 start-->
    <div class="jxproject">
        <div class="tit"><span>潮流时尚</span></div>
        <div class="t-piclist">
            <ul>
                <li>
                    <img src="images/sy_47.png" alt=""/>
                </li>
                <li>
                    <div class="img"><img src="images/sy_48.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_48.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_48.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="80"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_48.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <span class="jdt" style="width:100%;margin: 20px 0 5px 0">
                                <span class="jd1" data-width="60"></span>
                            </span>
                        <span class="jd-num"><i class="r">431 <br/><span>剩余人次</span></i> <b>3457 <br/><span>已参与人次</span></b></span>
                        <div class="a-b">
                            <a href="">立即夺宝</a><a href="" class="join">加入购物车</a>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--潮流时尚 end-->
    <!--最新上架 start-->
    <div class="jxproject">
        <div class="tit"><span>最新上架</span></div>
        <div class="new-product">
            <ul>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
                <li>
                    <div class="img"><img src="images/sy_07.png" alt=""/></div>
                    <div class="con">
                        <div class="txt">Apple iphone6s 16G 颜色随机</div>
                        <p>总需：5888人次</p>
                        <a href="">立即夺宝</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--最新上架 end-->
    <!--晒单分享  start-->
    <div class="jxproject">
        <div class="tit"><span>晒单分享 </span></div>
        <div class="shaidan-fx">
            <ul>
                <li>
                    <h5><a href="">再来一碗大米饭</a></h5>
                    <div class="fxtx">爱就这么简单 <br/>
                        <p>2016-04-20  11:20:30</p>
                    </div>
                    <div class="img"><a href=""><img src="images/sy_53.png" alt=""/></a></div>
                    <div class="con">
                        <a href="">迟到的晒单，总共中了三袋大米，一袋给丈母娘了，一袋给亲戚…</a>
                    </div>
                </li>
                <li>
                    <h5><a href="">再来一碗大米饭</a></h5>
                    <div class="fxtx">爱就这么简单 <br/>
                        <p>2016-04-20  11:20:30</p>
                    </div>
                    <div class="img"><a href=""><img src="images/sy_53.png" alt=""/></a></div>
                    <div class="con">
                        <a href="">迟到的晒单，总共中了三袋大米，一袋给丈母娘了，一袋给亲戚…</a>
                    </div>
                </li>
                <li>
                    <h5><a href="">再来一碗大米饭</a></h5>
                    <div class="fxtx">爱就这么简单 <br/>
                        <p>2016-04-20  11:20:30</p>
                    </div>
                    <div class="img"><a href=""><img src="images/sy_53.png" alt=""/></a></div>
                    <div class="con">
                        <a href="">迟到的晒单，总共中了三袋大米，一袋给丈母娘了，一袋给亲戚…</a>
                    </div>
                </li>
                <li>
                    <h5><a href="">再来一碗大米饭</a></h5>
                    <div class="fxtx">爱就这么简单 <br/>
                        <p>2016-04-20  11:20:30</p>
                    </div>
                    <div class="img"><a href=""><img src="images/sy_53.png" alt=""/></a></div>
                    <div class="con">
                        <a href="">迟到的晒单，总共中了三袋大米，一袋给丈母娘了，一袋给亲戚…</a>
                    </div>
                </li>
                <li>
                    <h5><a href="">再来一碗大米饭</a></h5>
                    <div class="fxtx">爱就这么简单 <br/>
                        <p>2016-04-20  11:20:30</p>
                    </div>
                    <div class="img"><a href=""><img src="images/sy_53.png" alt=""/></a></div>
                    <div class="con">
                        <a href="">迟到的晒单，总共中了三袋大米，一袋给丈母娘了，一袋给亲戚…</a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <!--晒单分享 end-->
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