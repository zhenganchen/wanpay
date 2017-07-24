<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DTcms.Web.wanpay.index" %>

<%@ Import Namespace="System.Collections.Generic" %>
<%@ Import Namespace="System.Text" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="DTcms.Common" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
    <meta content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0"
        name="viewport">
    <meta content="yes" name="apple-mobile-web-app-capable">
    <meta content="yes" name="apple-touch-fullscreen">
    <meta content="black" name="apple-mobile-web-app-status-bar-style">
    <meta content="320" name="MobileOptimized">
    <meta content="telephone=no" name="format-detection">
    <meta name="keywords" content="瑞和宝手机POS机">
    <meta name="description" content="瑞和宝手机POS机（0.55%+3元/笔秒到） 央行支付牌照终生售后保障">
    <title>瑞和宝手机POS机</title>
    <link rel="stylesheet" href="js/not3danpin.css">
    <script type="text/javascript" src="images/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="js/time.lesser.js"></script>
    <script type="text/javascript" src="js/demo.js"></script>
    <link href="../scripts/artdialog/ui-dialog.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" charset="utf-8" src="../scripts/artdialog/dialog-plus-min.js"></script>
    <link rel="stylesheet" href="../css/validate.css" />
    <script type="text/javascript" charset="utf-8" src="../scripts/jquery/jquery.form.min.js"></script>
    <script type="text/javascript" charset="utf-8" src="../scripts/jquery/Validform_v5.3.2_min.js"></script>
    <script type="text/javascript" src="js/order-validate.js"></script>
    <style>
        body
        {
            background: #B3B3B3;
        }
        #page
        {
            max-width: 1000px;
        }
        #shenhe
        {
            display: none;
        }
        header
        {
            background: #DD9222;
        }
        .neworder .chanpin label
        {
            font-size: 14px;
        }
        .top
        {
            background-color: #e65c69;
            color: #FFF;
            padding: 10px 0;
            text-align: center;
            font-weight: bold;
        }
        #gotop
        {
            display: none;
            width: 55px;
            height: 55px;
            position: fixed;
            right: 50px;
            bottom: 50px;
            background: url(images/backtop2013.png) no-repeat -70px 0px;
        }
    </style>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?77f2250df5b5eef6721fc670ff99c699";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body>
    <form id="regform" name="regform" runat="server" url="../tools/submit_ajax.ashx?action=save_order">
    <div id="page">
        <!--HeiYanQuan Begin-->
        <div id="heiyanquan">
            <div class="top">
                <p>
                    瑞和宝手机POS机（0.55%+3元/笔秒到）
                </p>
                <p>
                    央行支付牌照终生售后保障</p>
            </div>
            <div class="banner">
                <p>
                    <img src="images/001a.jpg">
                    <img src="images/001b.jpg">
                    <img src="images/002a.jpg">
                    <img src="images/002b.jpg">
                    <img src="images/002c.jpg">
                    <img src="images/002d.jpg">
                    <img src="images/002e.jpg">
                    <img src="images/006a.jpg">
                    <img src="images/006b.jpg">
                    <img src="images/006c.jpg">
                    <img src="images/006d.jpg">
                    <img src="images/006e.jpg">
                    <img src="images/011.jpg">
                    <img src="images/012.jpg">
                    <img src="images/013.jpg">
                    <img src="images/014.jpg">
                    <img src="images/015a.jpg">
                    <img src="images/015b.jpg">
                    <img src="images/015c.jpg">
                    <img src="images/018a.jpg">
                    <img src="images/018b.jpg">
                    <img src="images/023a.jpg">
                    <img src="images/023b.jpg">
                    <img src="images/023c.jpg">
                    <a  class="disableCss" href="https://item.taobao.com/item.htm?spm=a230r.7195193.1997079397.9.gSKhpZ&id=551980703349&abbucket=5"
                        target="_blank">
                        <img src="images/025.jpg"></a>
                </p>
            </div>
            <section class="buy">
     <div class="row1">
       <strong>￥0</strong>
       <ol>
        <li><p>邮费自理</p>支持</li>
        <li><p>货到付款</p>支持</li>
        <li><p>正品验证</p>支持</li>
       </ol>
     </div>
     <div class="row2">
      <strong>16588人已购买</strong>
      <div class="djs">
                   <div class="time-count">
                        
                        <div id="remainTime_1" class="jltimer"></div>
                        <script language="javascript">
                            addTimeLesser(1, 1500);
                        </script>
                        
        </div>
       </div>             
     </div>
     <article class="des"></article>
     <a class="btn" href="#buy">立即购买</a>
    </section>
            <article class="showcontent">    
<h2>联系我们</h2>
<div class="btn">
<a class="btn" href="sms:18959133040">短信订购：18959133040</a><a class="btn qq" href="http://wpa.qq.com/msgrd?v=3&uin=1063288645&site=qq&menu=yes">QQ客服：654255877</a><a class="btn weixin" href="wechat:ryx18865918992">微信客服：18959133040</a>
</div>
<p><img src="images/024.jpg"></p>

</article>
            <article>  
<h2>客户评价</h2>

<div id="pingjia" class="pingjia">
   <ul class="allpj" id="allpj">
<li class="le"><span class="touxiang"></span><img class="lj" src="js/l.png"/><section class="l">给五星质量很好，很满意！</section></li>
<li class="ri"><section class="r">又是一次快乐的购物，物美价廉。</section><img class="lj" src="js/r.png"/><span class="touxiang"></span></li>
<li class="le"><span class="touxiang"></span><img class="lj" src="js/l.png"/><section class="l">刷10000才58元，10秒就到账，给力！</section></li>
<li class="ri"><section class="r">快递真给力，昨天下单今天就到了</section><img class="lj" src="js/r.png"/><span class="touxiang"></span></li>
<li class="le"><span class="touxiang"></span><img class="lj" src="js/l.png"/><section class="l">大品牌，有支付牌照有保障！</section></li>
<li class="ri"><section class="r">扫码很方便，比刷卡费率还低。</section><img class="lj" src="js/r.png"/><span class="touxiang"></span></li>
<li class="le"><span class="touxiang"></span><img class="lj" src="js/l.png"/><section class="l">买多了有没有折扣啊！</section></li>

    </ul>
</div>
</article>
        </div>
        <!--HeiYanQuan End-->
        <article id="buy">
     <h2>订单信息</h2>
<!--订单-->
<div class="cpshuoming">
<p style="text-align: center;"><span style="font-family:黑体, SimHei"><span style="font-size: 36px;">&nbsp; &nbsp;</span></span></p><p><br/></p>
</div>

<div id="order" class="neworder">
    <div class="warp">
        <div class="bdbox">
            <label class="bdxx"><em>*</em>产品</label>
            <div class="dxbox red chanpin not3chanpin0">
                <label class="now"><input type="radio" name="product" id="product" value="<%=Utils.ObjectToStr(model.fields["sell_price"])%>"  checked><%=model.title%></label>
            </div>
        </div>
        <div class="bdbox"  >
            <label class="bdxx"><em>*</em>数量</label>
            <a class="jian" ="javascript:;" onclick="minnumber()">-</a>
            <input type="text" class="shuliang" size="4" value="1" name="mun" id="mun" readonly>
            <a class="jia" href="javascript:;" onclick="addnumber()">+</a>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>姓名</label>
            <div class="textbox">
                <input name="accept_name" id="accept_name" type="text" class="input txt wide" value="" datatype="s2-20" sucmsg=" " />
                <span class="Validform_checktip"></span>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>手机</label>
            <div class="textbox">
                  <input name="mobile" id="mobile" type="text" class="input txt" value="" datatype="m" sucmsg=" " />
        <span class="Validform_checktip"></span>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>微信号</label>
            <div class="textbox">
                  <input name="Wechat" id="Wechat" type="text" class="input txt" value="" datatype="*" sucmsg=" " />
              <span class="Validform_checktip"></span>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>地区</label>
            <div class="xlbox">
                <select name="province" id="province" class="dqxl" datatype="*" nullmsg="请选择地区！"></select><select name="city" id="city" class="dqxl"><option value="">选城市</option></select><select name="area" id="area" class="dqxl"><option value="">选地区</option></select>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>地址</label>
            <div class="textbox">
                     <input name="address" id="address" type="text" class="input txt" value="" datatype="*2-100" sucmsg=" " />
             <span class="Validform_checktip"></span>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>金额</label>
            <div class="text3box">
                <input name="price" id="price" value="0" readonly  style="width:80px;" /> 元
            </div>
         </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>付款</label>
            <div class="dxbox">
             <label for="b1" ><input type="radio" checked="checked" id="payment_id" name="payment_id" id="b1" value="1">机子免费，邮费自理</label>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx">留言</label>
            <div class="text2box">
                <textarea id="message" name="message" placeholder=""></textarea>
            </div>
        </div>
          <input type="hidden" name="code" id="code" runat="server" />
          <input type="hidden" name="jsondata" id="jsondata" />
          <input type="hidden" name="articleId" id="articleId" runat="server" />
        <div class="subbox">
             <input id="btnSubmit" name="btnSubmit" type="submit" value="立即提交订单" />
        </div>
        <div style="clear:both;"></div>
    </div>
</div>
 <div class="banner"><p><img src="images/018c.jpg"></p></div>
<div id="fahuo">
<ul>
        <li><span>[最新购买]：</span>张**（130****3260）在1分钟前订购了<%=model.title%><font color='#FF0000'>√</font></li>
        <li><span>[最新购买]：</span>李**（136****7163）在3分钟前订购了<%=model.title%><font color='#FF0000'>√</font></li>
        <li><span>[最新购买]：</span>赵**（139****1955）在7分钟前订购了<%=model.title%><font color='#FF0000'>√</font></li>
	    <li><span>[最新购买]：</span>刘**（180****6999）在9分钟前订购了<%=model.title%> <font color='#FF0000\'>√</font></li>
        <li><span>[最新购买]：</span>周**（151****2588）在4分钟前订购了<%=model.title%> <font color='#FF0000'>√</font></li>
        <li><span>[最新购买]：</span>王**（133****4096）在10分钟前订购了<%=model.title%><font color='#FF0000'>√</font></li>
        <li><span>[最新购买]：</span>秦**（139****1955）在15分钟前订购了<%=model.title%> <font color='#FF0000'>√</font></li>
        <li><span>[最新购买]：</span>朱**（180****6999）在20分钟前订购了<%=model.title%><font color='#FF0000'>√</font></li>
        <li><span>[最新购买]：</span>吴**（151****2588）在12分钟前订购了<%=model.title%> <font color='#FF0000'>√</font></li>
        <li><span>[最新购买]：</span>谭**（133****4096）在18分钟前订购了<%=model.title%><font color='#FF0000'>√</font></li>    
</ul>
</div>
<script type="text/javascript" src="js/diqu.js"></script>
<script type="text/javascript" src="js/not3.js?ver=1.1"></script>
<script src="js/jquery.liMarquee.js"></script>
<script>
    $(function () {
        pricea();
        $('.fahuo').liMarquee({
            direction: 'down'
        });
    });
</script>
<!--订单-->
  </article>
        <footer>
	<p><center> <img src="images/foot.png"><br>版权所有：福州博兹实业有限公司  地址：福建省福州市鼓楼区东街口东方百货西塔楼17层05区</center></p>
   </footer>
    </div>
    <!--/page-->
    <nav>
  <ul class="Transverse">
	   <li style="width: 33.3333%"><a href="#buy"><strong>货到付款下单</strong></a></li><li style="width:33.3333%"><a class="disableCss" href="https://item.taobao.com/item.htm?spm=a230r.7195193.1997079397.9.gSKhpZ&id=551980703349&abbucket=5"><strong>淘宝下单</strong></a></li><li style="width:33.3333%"><a href="tel:18959133040"><strong>电话咨询</strong></a></li>
  </ul>
</nav>
    <div id="gotop">
    </div>
    </form>
    <script type="text/javascript">
        function goTop() {
            $(window).scroll(function (e) {
                //若滚动条离顶部大于100元素
                if ($(window).scrollTop() > 100)
                    $("#gotop").fadeIn(1000); //以1秒的间隔渐显id=gotop的元素
                else
                    $("#gotop").fadeOut(1000); //以1秒的间隔渐隐id=gotop的元素
            });
        };
        $(function () {
            //点击回到顶部的元素
            $("#gotop").click(function (e) {
                //以1秒的间隔返回顶部
                $('body,html').animate({ scrollTop: 0 }, 1000);
            });
            $("#gotop").mouseover(function (e) {
                $(this).css("background", "url(images/backtop2013.png) no-repeat 0px 0px");
            });
            $("#gotop").mouseout(function (e) {
                $(this).css("background", "url(images/backtop2013.png) no-repeat -70px 0px");
            });
            goTop(); //实现回到顶部元素的渐显与渐隐
        });
    </script>
</body>
</html>
