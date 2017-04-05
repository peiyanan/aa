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
    <script type="text/javascript" src="js/cart.js"></script>
    <style>
        .jxproject .new-product li:hover { border-color: #ff3a1a;}
    </style>
</head>
<body>
<div class="header">
    <div class="top">
        <div class="con">
            <a>欢迎来到夺宝商城！</a>
            <a class="log-click">请登录</a><a href="">免费注册</a><a href="">我的夺宝</a><a href="">红包</a>
            <span class="r">
                <a href="gwc.jsp" class="join-gwc">购物车(10)</a>
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
<div class="content content1">
    <div class="bancer10" style="background-image: url('images/10banner.png')"></div>
    <div class="breadcrumbs breadcrumbs-b breadcrumbs-1"><i class="icon-home-2"></i><a href="">首页</a>>><a href="">我的购物车 </a>>><a href="">Apple iPhone6s 64G 颜色随机</a></div>
    <div class="cart-tit">我的购物车
        <div class="jd jd1"></div>
    </div>
    <!--<table class="cart-table">-->
        <!--<thead>-->
        <!--<tr>-->
            <!--<th width="5%"><input type="checkbox"/></th>-->
            <!--<th width="35%">商品名称</th>-->
            <!--<th width="10%">价值（元）</th>-->
            <!--<th width="15%">夺宝单价（元/人次）</th>-->
            <!--<th width="10%">参与人次</th>-->
            <!--<th width="10%">参与期数</th>-->
            <!--<th width="10%">小计（元）</th>-->
            <!--<th width="5%">操作</th>-->
        <!--</tr>-->
        <!--</thead>-->
        <!--<tbody>-->
        <!--<tr>-->
            <!--<td><input type="checkbox" checked/></td>-->
            <!--<td><img src="images/sy_07.png" alt=""/>-->
                    <!--<h4>Apple iPhone6s Plus 128G 颜色随机</h4>-->
                    <!--<p>总需<i>4998</i>人次参与，还剩：3814人次</p>-->
            <!--</td>-->
            <!--<td class="jiazhi">4988</td>-->
            <!--<td class="price">1</td>-->
            <!--<td class="renci"> <p class="inp-b"><button class="jian">-</button><span id="cinum" class="input">10</span><button class="jia">+</button></p></td>-->
            <!--<td class="qishu"><p class="inp-b"><button class="jian1">-</button><span id="cinum1" class="input">10</span><button class="jia1">+</button></p></td>-->
            <!--<td class="xiaoji">1</td>-->
            <!--<td><i class="icon-trash-3"></i> <br/>删除</td>-->
        <!--</tr>-->
        <!--</tbody>-->
    <!--</table>-->
    <div class="catbox">
        <table id="cartTable" class="cart-table">
            <thead>
            <tr>
                <th width="5%"><label><input class="check-all check" type="checkbox"/></label></th>
                <th width="35%">商品名称</th>
                <th width="10%">价值（元）</th>
                <th width="15%">夺宝单价（元/人次）</th>
                <th width="10%">参与人次</th>
                <th width="10%">参与期数</th>
                <th width="10%">小计（元）</th>
                <th width="5%">操作</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="checkbox"><input class="check-one check" type="checkbox"/></td>
                <td class="goods"><img src="images/sy_07.png" alt=""/> <h4>Apple iPhone6s Plus 128G 颜色随机</h4>
                    <p>总需<i>4998</i>人次参与，还剩：3814人次</p></td>
                <td class="price">4988</td>
                <td class="price">1</td>
                <td class="count"><span class="reduce"></span>
                    <input class="count-input" type="text" value="1"/>
                    <span class="add">+</span></td>
                <td class="count1"><span class="reduce1" onclick="javascript:void(0);">-</span>
                    <input class="count-input1" type="text" value="1" disabled="true"/>
                    <span class="add1" onclick="javascript:void(0);">+</span></td>
                <td class="subtotal">1</td>
                <td class="operation"><span class="delete"><i class="icon-trash-3"></i> <br/>删除</span></td>
            </tr>
            <tr>
                <td class="checkbox"><input class="check-one check" type="checkbox"/></td>
                <td class="goods"><img src="images/sy_07.png" alt=""/> <h4>Apple iPhone6s Plus 128G 颜色随机</h4>
                    <p>总需<i>4998</i>人次参与，还剩：3814人次</p></td>
                <td class="price">4988</td>
                <td class="price">1</td>
                <td class="count"><span class="reduce"></span>
                    <input class="count-input" type="text" value="1"/>
                    <span class="add">+</span></td>
                <td class="count1"><span class="reduce1" onclick="javascript:void(0);">-</span>
                    <input class="count-input1" type="text" value="1" disabled="true"/>
                    <span class="add1" onclick="javascript:void(0);">+</span></td>
                <td class="subtotal">1</td>
                <td class="operation"><span class="delete"><i class="icon-trash-3"></i> <br/>删除</span></td>
            </tr>
            <tr>
                <td class="checkbox"><input class="check-one check" type="checkbox"/></td>
                <td class="goods"><img src="images/sy_07.png" alt=""/> <h4>Apple iPhone6s Plus 128G 颜色随机</h4>
                    <p>总需<i>4998</i>人次参与，还剩：3814人次</p></td>
                <td class="price">4988</td>
                <td class="price">1</td>
                <td class="count"><span class="reduce"></span>
                    <input class="count-input" type="text" value="1"/>
                    <span class="add">+</span></td>
                <td class="count1"><span class="reduce1" onclick="javascript:void(0);">-</span>
                    <input class="count-input1" type="text" value="1" disabled="true"/>
                    <span class="add1" onclick="javascript:void(0);">+</span></td>
                <td class="subtotal">1</td>
                <td class="operation"><span class="delete"><i class="icon-trash-3"></i> <br/>删除</span></td>
            </tr>
            <tr>
                <td class="checkbox"><input class="check-one check" type="checkbox"/></td>
                <td class="goods"><img src="images/sy_07.png" alt=""/> <h4>Apple iPhone6s Plus 128G 颜色随机</h4>
                    <p>总需<i>4998</i>人次参与，还剩：3814人次</p></td>
                <td class="price">4988</td>
                <td class="price">1</td>
                <td class="count"><span class="reduce"></span>
                    <input class="count-input" type="text" value="1"/>
                    <span class="add">+</span></td>
                <td class="count1"><span class="reduce1" onclick="javascript:void(0);">-</span>
                    <input class="count-input1" type="text" value="1" disabled="true"/>
                    <span class="add1" onclick="javascript:void(0);">+</span></td>
                <td class="subtotal">1</td>
                <td class="operation"><span class="delete"><i class="icon-trash-3"></i> <br/>删除</span></td>
            </tr>
            </tbody>
        </table>
        <div class="foot" id="foot">
            <label class="fl select-all"><input type="checkbox" class="check-all check"/></label>
            <a class="fl delete" id="deleteAll" href="javascript:;">删除选中</a>
            <input type="hidden" id="cartTotalPrice" />
            <div class="fr total">合计：￥<span id="priceTotal">0.00</span></div>
            <div class="fr selected" id="selected">已选商品<span id="selectedTotal">0</span>件<span class="arrow up">︽</span><span class="arrow down">︾</span></div>
            <div class="selected-view">
                <div id="selectedViewList" class="clearfix">
                    <div><img src="images/1.jpg"><span>取消选择</span></div>
                </div>
                <span class="arrow">◆<span>◆</span></span> </div>
        </div>
        <div class="carttabt">
            <a id="btn-13" href="" class="l">返回首页</a>现在可以一次参与多期商品哦！ <a href=""> 查看详情＞＞</a>

            <div style="height:65px;width: 160px;" class="r">
                <a id="btn-12" href="">去结算</a>
                <span>夺宝有风险，参与需谨慎</span>
            </div>
        </div>
        <div class="db-xy">
            <div class="ydxy"><input type="checkbox" class="checkbox"/>我已阅读并同意 <a href="">《用户服务协议》</a></div>
            <div class="box">
                <h4>夺宝商城平台服务协议</h4>
                <p>欢迎访问夺宝商城平台，申请使用网易公司提供的夺宝商城平台服务（包括一元夺宝和全价购买服务），请您（下列简称为“用户”）仔细阅读以下全部内容（特别是粗体下划线标注的内容）。如用户不同意本服务条款任意内容，请勿注册或使用夺宝商城平台服务。如用户通过进入注册程序并勾选“我同意夺宝商城平台服务协议”，即表示用户与网易公司已达成协议，自愿接受本服务条款的所有内容。此后，用户不得以未阅读本服务条款内容作任何形式的抗辩。
                    <br/><br/>
                    一、用户使用夺宝商城平台服务的前提条件<br/>
                    1、用户拥有网易公司认可的帐号，包括但不限于：<br/>
                    （1）手机或邮箱帐号，用户通过手机或邮箱账号使用夺宝商城平台服务的，本服务协议是《手机或邮箱帐号服务条款》的补充条款，与《手机或邮箱帐号服务条款》具有同等法律效力。<br/>
                    （2）第三方帐号，用户可使用QQ帐号、微信帐号、微博帐号等其他网易公司认可的帐号在同意本服务条款后使用一元夺宝平台服务。<br/>
                    <br/>
                    2、用户在使用夺宝商城平台服务时须具备相应的权利能力和行为能力，能够独立承担法律责任，如果用户在18周岁以下，必须在父母或监护人的监护参与下才能使用本站。</p>
            </div>
        </div>
        <!--推荐夺宝 start-->
        <div class="jxproject">
            <div class="tit"><span>推荐夺宝</span><em style="margin-left: 120px;">根据你的浏览记录推荐的商品</em> <a href="" class="r"><em class="icon-spin4"></em>换一批</a></div>
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
                </ul>
            </div>
        </div>
        <!--推荐夺宝 end-->
    </div>
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