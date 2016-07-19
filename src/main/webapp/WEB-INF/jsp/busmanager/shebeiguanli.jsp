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
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>注册商家</title>

    <!-- Bootstrap -->
    <link href="${contextPath}bootstrap/css/normalize.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/font-awesome.min.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/font.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/style.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/plugin.css" rel="stylesheet">

    <!--[if lt IE 9]>
      <script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	
<style>
.content-main{
}
.list-group-item .fa{
	margin-top:20px;
}
.list-group-item .badge{
	margin-top:15px;
}
</style>
</head>
<body style="">

<div class="content-main" style="font-size:1.3em;">
	<div>
		<header class="panel-heading">
		  门店经营项目管理
		</header>
		 <ul class="list-group">
		  <li class="list-group-item">
			<div class="media">
			  <div class="media-body">
				<div class="text-right"><button name="btnAdd" class="btn btn-success" onclick="location.href='${contextPath}busmanager/shebeiguanli_add.do'">添加店长</button>&nbsp;&nbsp;&nbsp;&nbsp;<button name="btnAdd" class="btn btn-success" onclick="location.href='./zc_form2-3-1.html'">添加服务员</button></div>
				<div class="text-right"></div>
			  </div>
			</div>
		  </li>
		 </ul>
		 
		<header class="panel-heading">
		  <strong>店长</strong>
		</header>
		 <ul class="list-group">
			
		  <li class="list-group-item">
			  <i class="fa fa-chevron-right"></i>
			  <span class="badge  bg-inverse">未激活</span>
			  <div class="media-body">
				<div><a href="#" class="h5">付姐</a></div>
				<small class="text-muted">13812345678</small>
			  </div>
		  </li>
		 </ul>
		 
		<header class="panel-heading">
		  <strong>服务员</strong>
		</header>
		 <ul class="list-group">
			
		  <li class="list-group-item">
			  <i class="fa fa-chevron-right"></i>
			  <span class="badge  bg-inverse"></span>
			  <div class="media-body">
				<div><a href="#" class="h5">小白</a></div>
				<small class="text-muted">13812345678</small>
			  </div>
		  </li>
		  <li class="list-group-item">
			  <i class="fa fa-chevron-right"></i>
			  <span class="badge  bg-inverse">未激活</span>
			  <div class="media-body">
				<div><a href="#" class="h5">小白</a></div>
				<small class="text-muted">13812345678</small>
			  </div>
		  </li>
		 </ul>
	</div>
	
	
	<section class="panel" style="margin:10px;">
		<div class="panel-body">
			<h4>店长权限说明</h4>
			<p>添加本店服务员、查看本店账单、操作本店退款（可选）</p>
			<h4>收银员说明</h4>
			<p>查看本店近7天收入</p>
		</div>
	</section>
</div>
	
	
	
	

  <script src="bootstrap/js/app/jquery.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
	
  <!-- app -->
  <script src="bootstrap/js/app/app.js"></script>
  <script src="bootstrap/js/app/app.plugin.js"></script>
  <script src="bootstrap/js/app/app.data.js"></script>
  <script src="bootstrap/js/app/fuelux/fuelux.js"></script>
  <script src="bootstrap/js/app/datepicker/bootstrap-datepicker.js"></script>
  <script src="bootstrap/js/app/slider/bootstrap-slider.js"></script>
  <script src="bootstrap/js/app/file-input/bootstrap.file-input.js"></script>
  <script src="bootstrap/js/app/combodate/moment.min.js"></script>
  <script src="bootstrap/js/app/combodate/combodate.js"></script>
  <script src="bootstrap/js/app/parsley/parsley.min.js"></script>
  <script src="bootstrap/js/app/select2/select2.min.js"></script>
  </body>
</html>