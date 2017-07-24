<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="DTcms.Web.wanpay.payment" %>

<%@ Import Namespace="DTcms.Common" %>
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="height=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0">
    <title>提交确认单</title>
    <link href="js/css.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div class="orderinfo">
        订单提交成功</div>
    <div class="container" style="margin-top: 22px;">
        <div class="ordertitle">
            <span style="margin-left: 12px;">订单信息</span></div>
        <div class="bkhui">
            <div class="ordercon">
                <%if (model.order_goods != null)
                  {%>
                <%foreach (DTcms.Model.order_goods modelt in model.order_goods)
                  { %>
                <p>
                    <strong>产品：</strong><%=modelt.goods_title%></p>
                <p>
                    <strong>价格：</strong><%=modelt.real_price%></p>
                <p>
                    <strong>数量：</strong><%=modelt.quantity%></p>
                <p>
                    <strong>总金额：</strong><%=(modelt.real_price * modelt.quantity)%></p>
                <%}
                }%>
            </div>
        </div>
    </div>
    <div class="container" style="margin-top: 22px;">
        <div class="ordertitle">
            <span style="margin-left: 12px;">收货信息</span></div>
        <div class="bkhui">
            <div class="ordercon">
                <p>
                    <strong>收货人：</strong><%=model.accept_name %></p>
                <p>
                    <strong>手机：</strong><%=model.mobile %></p>
                <p>
                    <strong>地址：</strong><%=model.area %><%=model.address %></p>
            </div>
        </div>
    </div>
    <div class="container" style="margin-top: 22px;">
        <div class="ordertitle">
            <span style="margin-left: 12px;">其他信息</span></div>
        <div class="bkhui">
            <div class="ordercon">
                <p>
                    <strong>付款：</strong>货到付款</p>
                <p>
                    <strong>留言：</strong><%=model.message %></p>
            </div>
        </div>
    </div>
    <div class="navibox">
        返回首页</div>
</body>
</html>
