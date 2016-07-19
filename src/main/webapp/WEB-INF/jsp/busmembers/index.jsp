<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%
	String path = request.getContextPath()+"/";
	pageContext.setAttribute("contextPath", path);
%>


<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1.0,user-scalable=0">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>我的优惠卡</title>

    <!-- Bootstrap -->
    <link href="${contextPath}bootstrap/css/normalize.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/font-awesome.min.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/font.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/style.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/plugin.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
<style>
.content-main{
	background:#eee;
}
.panel {
border:0;
}
.panel h4{
margin:3px 0px;
font-weight:bold;
}
.panel .h5{
	font-size:1.2em;
}

</style>
</head>
<body style="background:#efefef;font-size:1.3em;">  	
	<div class="container" style="background:#fff;">
		<div class="row" style="padding:10px 0;">
			<div class="col-xs-3">
				<img src="webwxgeticon.jpg" class="img-responsive "/>
			</div>
			<div class="col-xs-9">
				<span class="text-warning">当你拥有1000个粉丝，就能过上体面的生活。</span>
			</div>
		</div>
	</div>
	
	<div  style="background:#fff;padding:10px;margin-top:15px;">
		<div style="margin:10px auto;padding:13px 0;width:160px;height:160px;border: 20px solid #eee;border-radius: 80px 80px 80px 80px; text-align:center;">
			<h4>有效会员</h4>
			<h3>803</h3>
		</div>
	</div>
	
	
	<div style="margin-top:15px;">
  
  <section class="panel" style="">
            <header class="panel-heading" style="1px solid transparent">
              <h4>新增会员</h4>
            </header>
            <ul class="list-group">
              <li class="list-group-item" onclick="location.href='${contextPath}busmembers/listmember.do'">
				<i class="fa fa-chevron-right"></i>
				<span class="badge">16人</span>
                  <div class="media-body">
                    <span class="h5">今日新增</span>
                  </div>
              </li>
              <li class="list-group-item bg" onclick="location.href='${contextPath}busmembers/listmember.do'">
				<i class="fa fa-chevron-right"></i>
				<span class="badge  bg-success">12人</span>
                  <div class="media-body">
                    <span class="h5">昨日新增</span>
                  </div>
              </li>
              <li class="list-group-item" onclick="location.href='${contextPath}busmembers/listmember.do'">
				<i class="fa fa-chevron-right"></i>
				<span class="badge">256人</span>
                  <div class="media-body">
                    <span class="h5">本月新增</span>
                  </div>
              </li>
              <li class="list-group-item bg" onclick="location.href='${contextPath}busmembers/listmember.do'">
				<i class="fa fa-chevron-right"></i>
				<span class="badge">368人</span>
                  <div class="media-body">
                    <span class="h5">上月新增</span>
                  </div>
              </li>
            </ul>
          </section>
  
		<section class="panel">
            <header class="panel-heading" style="1px solid transparent">
              <h4 >续卡/不续卡 流失会员</h4>
            </header>
            <ul class="list-group">
              <li class="list-group-item">
				<i class="fa fa-chevron-right"></i>
				<span class="badge ">16人</span>
                  <div class="media-body">
                    <span class="h5">今日续卡/不续卡</span>
                  </div>
              </li>
              <li class="list-group-item bg">
				<i class="fa fa-chevron-right"></i>
				<span class="badge">12人</span>
                  <div class="media-body">
                    <span class="h5">昨日续卡/不续卡</span>
                  </div>
              </li>
              <li class="list-group-item">
				<i class="fa fa-chevron-right"></i>
				<span class="badge">256人</span>
                  <div class="media-body">
                    <span class="h5">本月续卡/不续卡</span>
                  </div>
              </li>
              <li class="list-group-item bg">
				<i class="fa fa-chevron-right"></i>
				<span class="badge">368人</span>
                  <div class="media-body">
                    <span class="h5">上月续卡/不续卡</span>
                  </div>
              </li>
            </ul>
  

          </section>

		  </div>
	
	
	
	

    <script src="${contextPath}bootstrap/js/jquery-1.12.3.min.js"></script>
    <script src="${contextPath}bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>