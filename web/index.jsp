<%--
  Created by IntelliJ IDEA.
  User: Wang Genshen
  Date: 2017-08-01
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>赣州振宇网络工作室</title>
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" >

  <link href="css/animate.min.css" rel="stylesheet"/>

  <link href="css/agency.min.css" rel="stylesheet">

  <!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <script src="js/respond.min.js"></script>
  <![endif]-->

  <style>
    #scrollUp {
      width:50px;
      height:50px;
      line-height:50px;
      bottom:20px;
      right:20px;
      background:#555;
      color:#fff;
      text-align: center;
      font-size:26px;
      font-family:sans-serif;
      text-decoration:none;
      opacity:.9;
      -webkit-border-radius:16px;
      -moz-border-radius:16px;
      border-radius:16px;
      -webkit-transition:background200mslinear;
      -moz-transition:background200mslinear;
      transition:background200mslinear;
    }
    #scrollUp:hover {
      background:#000;
    }
  </style>

</head>

<body id="page-top" class="index">
<nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
  <div class="container">
    <div class="navbar-header page-scroll">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span> 菜单 <i class="fa fa-bars"></i>
      </button>
      <a class="navbar-brand page-scroll" href="#page-top">振宇网络工作室</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li class="hidden">
          <a href="#page-top"></a>
        </li>
        <li>
          <a class="page-scroll" href="#services">服务</a>
        </li>
        <li>
          <a class="page-scroll" href="#portfolio">案例</a>
        </li>
        <li>
          <a class="page-scroll" href="#about">关于</a>
        </li>
        <li>
          <a class="page-scroll" href="#team">团队</a>
        </li>
        <li>
          <a class="page-scroll" href="#contact">联系我们</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<header>
  <div class="container">
    <div class="intro-text">
      <div class="intro-lead-in">振宇网络工作室</div>
      <div class="intro-heading wow bounceIn">赣南最专业的IT服务商！</div>
      <a href="#services" class="page-scroll btn btn-xl wow pulse">查看服务</a>
    </div>
  </div>
</header>

<%@include file="services.jsp"%>

<%@include file="cases.jsp"%>

<%@include file="about.jsp"%>

<%@include file="team.jsp"%>

<%--
<%@include file="clients.jsp"%>
--%>

<%@include file="contact.jsp"%>

<%@include file="footer.jsp"%>

<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="js/jquery.easing.min.js"></script>

<script src="js/jqBootstrapValidation.js"></script>
<script src="js/contact_me.js"></script>
<script src="js/agency.min.js"></script>

<script src="js/wow.min.js"></script>
<script src="js/jquery.scrollUp.min.js"></script>
<script>
    if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))){
        new WOW().init();
    };

    $(function () {
        $.scrollUp({
            scrollName:'scrollUp',// 元素ID
            topDistance:'300',// 顶部距离显示元素之前 (px)
            topSpeed:300,// 回到顶部的速度 (ms)
            animation:'fade',// 动画类型Fade, slide, none
            animationInSpeed:200,
            animationOutSpeed:200,
            scrollText:'<i class="fa fa-arrow-up"></i>',// 元素文本
            activeOverlay:false,// 显示scrollUp的基准线，false为不显示, e.g '#00FFFF'
        });
    });
</script>

</body>

</html>
