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
    <meta name="keywords" content="��ͱ��ֻ�POS��">
    <meta name="description" content="��ͱ��ֻ�POS����0.55%+3Ԫ/���뵽�� ����֧�����������ۺ���">
    <title>��ͱ��ֻ�POS��</title>
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
                    ��ͱ��ֻ�POS����0.55%+3Ԫ/���뵽��
                </p>
                <p>
                    ����֧�����������ۺ���</p>
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
       <strong>��0</strong>
       <ol>
        <li><p>�ʷ�����</p>֧��</li>
        <li><p>��������</p>֧��</li>
        <li><p>��Ʒ��֤</p>֧��</li>
       </ol>
     </div>
     <div class="row2">
      <strong>16588���ѹ���</strong>
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
     <a class="btn" href="#buy">��������</a>
    </section>
            <article class="showcontent">    
<h2>��ϵ����</h2>
<div class="btn">
<a class="btn" href="sms:18959133040">���Ŷ�����18959133040</a><a class="btn qq" href="http://wpa.qq.com/msgrd?v=3&uin=1063288645&site=qq&menu=yes">QQ�ͷ���654255877</a><a class="btn weixin" href="wechat:ryx18865918992">΢�ſͷ���18959133040</a>
</div>
<p><img src="images/024.jpg"></p>

</article>
            <article>  
<h2>�ͻ�����</h2>

<div id="pingjia" class="pingjia">
   <ul class="allpj" id="allpj">
<li class="le"><span class="touxiang"></span><img class="lj" src="js/l.png"/><section class="l">�����������ܺã������⣡</section></li>
<li class="ri"><section class="r">����һ�ο��ֵĹ������������</section><img class="lj" src="js/r.png"/><span class="touxiang"></span></li>
<li class="le"><span class="touxiang"></span><img class="lj" src="js/l.png"/><section class="l">ˢ10000��58Ԫ��10��͵��ˣ�������</section></li>
<li class="ri"><section class="r">���������������µ�����͵���</section><img class="lj" src="js/r.png"/><span class="touxiang"></span></li>
<li class="le"><span class="touxiang"></span><img class="lj" src="js/l.png"/><section class="l">��Ʒ�ƣ���֧�������б��ϣ�</section></li>
<li class="ri"><section class="r">ɨ��ܷ��㣬��ˢ�����ʻ��͡�</section><img class="lj" src="js/r.png"/><span class="touxiang"></span></li>
<li class="le"><span class="touxiang"></span><img class="lj" src="js/l.png"/><section class="l">�������û���ۿ۰���</section></li>

    </ul>
</div>
</article>
        </div>
        <!--HeiYanQuan End-->
        <article id="buy">
     <h2>������Ϣ</h2>
<!--����-->
<div class="cpshuoming">
<p style="text-align: center;"><span style="font-family:����, SimHei"><span style="font-size: 36px;">&nbsp; &nbsp;</span></span></p><p><br/></p>
</div>

<div id="order" class="neworder">
    <div class="warp">
        <div class="bdbox">
            <label class="bdxx"><em>*</em>��Ʒ</label>
            <div class="dxbox red chanpin not3chanpin0">
                <label class="now"><input type="radio" name="product" id="product" value="<%=Utils.ObjectToStr(model.fields["sell_price"])%>"  checked><%=model.title%></label>
            </div>
        </div>
        <div class="bdbox"  >
            <label class="bdxx"><em>*</em>����</label>
            <a class="jian" ="javascript:;" onclick="minnumber()">-</a>
            <input type="text" class="shuliang" size="4" value="1" name="mun" id="mun" readonly>
            <a class="jia" href="javascript:;" onclick="addnumber()">+</a>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>����</label>
            <div class="textbox">
                <input name="accept_name" id="accept_name" type="text" class="input txt wide" value="" datatype="s2-20" sucmsg=" " />
                <span class="Validform_checktip"></span>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>�ֻ�</label>
            <div class="textbox">
                  <input name="mobile" id="mobile" type="text" class="input txt" value="" datatype="m" sucmsg=" " />
        <span class="Validform_checktip"></span>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>΢�ź�</label>
            <div class="textbox">
                  <input name="Wechat" id="Wechat" type="text" class="input txt" value="" datatype="*" sucmsg=" " />
              <span class="Validform_checktip"></span>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>����</label>
            <div class="xlbox">
                <select name="province" id="province" class="dqxl" datatype="*" nullmsg="��ѡ�������"></select><select name="city" id="city" class="dqxl"><option value="">ѡ����</option></select><select name="area" id="area" class="dqxl"><option value="">ѡ����</option></select>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>��ַ</label>
            <div class="textbox">
                     <input name="address" id="address" type="text" class="input txt" value="" datatype="*2-100" sucmsg=" " />
             <span class="Validform_checktip"></span>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>���</label>
            <div class="text3box">
                <input name="price" id="price" value="0" readonly  style="width:80px;" /> Ԫ
            </div>
         </div>
        <div class="bdbox">
            <label class="bdxx"><em>*</em>����</label>
            <div class="dxbox">
             <label for="b1" ><input type="radio" checked="checked" id="payment_id" name="payment_id" id="b1" value="1">������ѣ��ʷ�����</label>
            </div>
        </div>
        <div class="bdbox">
            <label class="bdxx">����</label>
            <div class="text2box">
                <textarea id="message" name="message" placeholder=""></textarea>
            </div>
        </div>
          <input type="hidden" name="code" id="code" runat="server" />
          <input type="hidden" name="jsondata" id="jsondata" />
          <input type="hidden" name="articleId" id="articleId" runat="server" />
        <div class="subbox">
             <input id="btnSubmit" name="btnSubmit" type="submit" value="�����ύ����" />
        </div>
        <div style="clear:both;"></div>
    </div>
</div>
 <div class="banner"><p><img src="images/018c.jpg"></p></div>
<div id="fahuo">
<ul>
        <li><span>[���¹���]��</span>��**��130****3260����1����ǰ������<%=model.title%><font color='#FF0000'>��</font></li>
        <li><span>[���¹���]��</span>��**��136****7163����3����ǰ������<%=model.title%><font color='#FF0000'>��</font></li>
        <li><span>[���¹���]��</span>��**��139****1955����7����ǰ������<%=model.title%><font color='#FF0000'>��</font></li>
	    <li><span>[���¹���]��</span>��**��180****6999����9����ǰ������<%=model.title%> <font color='#FF0000\'>��</font></li>
        <li><span>[���¹���]��</span>��**��151****2588����4����ǰ������<%=model.title%> <font color='#FF0000'>��</font></li>
        <li><span>[���¹���]��</span>��**��133****4096����10����ǰ������<%=model.title%><font color='#FF0000'>��</font></li>
        <li><span>[���¹���]��</span>��**��139****1955����15����ǰ������<%=model.title%> <font color='#FF0000'>��</font></li>
        <li><span>[���¹���]��</span>��**��180****6999����20����ǰ������<%=model.title%><font color='#FF0000'>��</font></li>
        <li><span>[���¹���]��</span>��**��151****2588����12����ǰ������<%=model.title%> <font color='#FF0000'>��</font></li>
        <li><span>[���¹���]��</span>̷**��133****4096����18����ǰ������<%=model.title%><font color='#FF0000'>��</font></li>    
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
<!--����-->
  </article>
        <footer>
	<p><center> <img src="images/foot.png"><br>��Ȩ���У����ݲ���ʵҵ���޹�˾  ��ַ������ʡ�����й�¥�����ֿڶ����ٻ�����¥17��05��</center></p>
   </footer>
    </div>
    <!--/page-->
    <nav>
  <ul class="Transverse">
	   <li style="width: 33.3333%"><a href="#buy"><strong>���������µ�</strong></a></li><li style="width:33.3333%"><a class="disableCss" href="https://item.taobao.com/item.htm?spm=a230r.7195193.1997079397.9.gSKhpZ&id=551980703349&abbucket=5"><strong>�Ա��µ�</strong></a></li><li style="width:33.3333%"><a href="tel:18959133040"><strong>�绰��ѯ</strong></a></li>
  </ul>
</nav>
    <div id="gotop">
    </div>
    </form>
    <script type="text/javascript">
        function goTop() {
            $(window).scroll(function (e) {
                //���������붥������100Ԫ��
                if ($(window).scrollTop() > 100)
                    $("#gotop").fadeIn(1000); //��1��ļ������id=gotop��Ԫ��
                else
                    $("#gotop").fadeOut(1000); //��1��ļ������id=gotop��Ԫ��
            });
        };
        $(function () {
            //����ص�������Ԫ��
            $("#gotop").click(function (e) {
                //��1��ļ�����ض���
                $('body,html').animate({ scrollTop: 0 }, 1000);
            });
            $("#gotop").mouseover(function (e) {
                $(this).css("background", "url(images/backtop2013.png) no-repeat 0px 0px");
            });
            $("#gotop").mouseout(function (e) {
                $(this).css("background", "url(images/backtop2013.png) no-repeat -70px 0px");
            });
            goTop(); //ʵ�ֻص�����Ԫ�صĽ����뽥��
        });
    </script>
</body>
</html>
