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
    <style>
        .jxproject .new-product li:hover { border-color: #ff3a1a;}
    </style>
</head>
<body>
<div class="header header1" style="margin-bottom: 0">
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
    <div class="breadcrumbs breadcrumbs-b" style="border-bottom: 0"><i class="icon-home-2"></i><a href="">首页</a>>><a href="">我的夺宝 </a>>><a href="">购买记录 </a>>><a href="">订单详情</a></div>
    <div class="xzshdz-b" style="height: auto;">
        <div class="gmjl-cl l4"></div>
        <h3 class="zt-h3">当前状态：已签收 <br/>
            <span>已收到您填写/确认的配送地址信息，我们会尽快处理，请您耐心等候！</span>
        </h3>
        <div style="width: 1130px;margin: 0 auto 40px auto;" class="hhxxb">
            <b>物流信息</b>
            <p><i>物流公司：</i> 某某快递 <br/>
                <i>物流单号：</i>18688886666<br/></p>
        </div>
    </div>

    <div class="catbox">
        <table id="cartTable" class="cart-table">
            <thead>
            <tr>
                <th width="40%">商品名称</th>
                <th width="20%">单价</th>
                <th width="20%">数量</th>
                <th width="20%">商品状态</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="goods" style="padding-left: 60px;"><img src="images/sy_07.png" alt=""/> <h4>Apple iPhone6s Plus 128G 颜色随机</h4>
                    <p>总需<i>4998</i>人次参与，还剩：3814人次</p></td>
                <td>45</td>
                <td>1</td>
                <td>已签收 <a href=""> <i style="color:#3298fd">晒单</i></a></td>
            </tr>
            </tbody>
        </table>
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
    window.onload = function () {
        if (!document.getElementsByClassName) {
            document.getElementsByClassName = function (cls) {
                var ret = [];
                var els = document.getElementsByTagName('*');
                for (var i = 0, len = els.length; i < len; i++) {

                    if (els[i].className.indexOf(cls + ' ') >=0 || els[i].className.indexOf(' ' + cls + ' ') >=0 || els[i].className.indexOf(' ' + cls) >=0) {
                        ret.push(els[i]);
                    }
                }
                return ret;
            }
        }

        var table = document.getElementById('cartTable'); // 购物车表格
        var tr = table.children[1].rows; //行
        var priceTotal = document.getElementById('priceTotal'); //总计

        // 更新总数和总价格，已选浮层
        function getTotal() {
            var seleted = 0;
            var price = 0;
            var HTMLstr = '';
            for (var i = 0, len = tr.length; i < len; i++) {
                    seleted += parseInt(tr[i].getElementsByTagName('input')[0].value);
                    price += parseFloat(tr[i].cells[3].innerHTML);
            }
            priceTotal.innerHTML = price.toFixed(2);
        }
        // 计算单行价格
        function getSubtotal(tr) {
            var cells = tr.cells;
            var price = cells[1]; //单价
            console.log(price)
            var subtotal = cells[3]; //小计td
            var countInput = tr.getElementsByTagName('input')[0]; //数目input
            var span = tr.getElementsByTagName('span')[0]; //-号
            //写入HTML
            subtotal.innerHTML = (parseInt(countInput.value) * parseFloat(price.innerHTML)).toFixed(2);
            //如果数目只有一个，把-号去掉
            if (countInput.value == 1) {
                span.innerHTML = '';
            }else{
                span.innerHTML = '-';
            }
        }

        //为每行元素添加事件
        for (var i = 0; i < tr.length; i++) {
            //将点击事件绑定到tr元素
            tr[i].onclick = function (e) {
                var e = e || window.event;
                var el = e.target || e.srcElement; //通过事件对象的target属性获取触发元素
                var cls = el.className; //触发元素的class
                var countInout = this.getElementsByTagName('input')[0]; // 数目input
                var value = parseInt(countInout.value); //数目
                //通过判断触发元素的class确定用户点击了哪个元素
                switch (cls) {
                    case 'add': //点击了加号
                        countInout.value = value + 1;
                        getSubtotal(this);
                        break;
                    case 'reduce': //点击了减号
                        if (value > 1) {
                            countInout.value = value - 1;
                            getSubtotal(this);
                        }
                        break;
                }
                getTotal();
            }
        }
    }
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