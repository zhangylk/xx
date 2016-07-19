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
    <title>我的门店</title>

    <!-- Bootstrap -->
    <link href="${contextPath}bootstrap/css/normalize.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Bootstrap -->
  <link rel="stylesheet" href="${contextPath}bootstrap/css/font-awesome.min.css">
  <link rel="stylesheet" href="${contextPath}bootstrap/js/select2/select2.css">
  <link rel="stylesheet" href="${contextPath}bootstrap/css/plugin.css">
  <link rel="stylesheet" href="${contextPath}bootstrap/css/font.css">
  <link rel="stylesheet" href="${contextPath}bootstrap/css/style.css">  

  <!--[if lt IE 9]>
    <script src="${contextPath}bootstrap/js/ie/respond.min.js"></script>
    <script src="${contextPath}bootstrap/js/ie/html5.js"></script>
  <![endif]-->
	
<style>
.content-main{
	background:#eee;
}
.list-group .list-group-item{
 padding:20px;
}
</style>

	
  </head>
  <body style="background:#efefef;">
  
	<div class="content-main" style="font-size:1.3em;">
	
			<ul class="list-group">
			
			  <li class="list-group-item" onclick="location.href='${contextPath}busmanager/baseinfo.do'">
				<i class="fa fa-chevron-right" style="margin-top: 20px;"></i>
				
				  <div class="pull-left col-xs-3">
				  <img src="${contextPath}webwxgeticon.jpg" class="img-responsive "/>
				  </div>
				  <div class="media-body">
					<div><a href="#" class="h4"><strong>门店名</strong></a></div>
					<small class="h4">美丽动人美发行</small>
				  </div>
              </li>
              <li class="list-group-item"  onclick="location.href='${contextPath}busmanager/renzheng.do'">
				  <i class="fa fa-chevron-right"></i>
				  <span class="badge  bg-inverse">未认证</span>
				  <i class="fa fa-fw fa-thumbs-up"></i> 门店认证
              </li>
			  
              <li class="list-group-item"  onclick="location.href='${contextPath}busmanager/fuwuxiangmu.do'">
				  <i class="fa fa-chevron-right"></i>
				  <span class="badge bg-info">2个服务项目</span>
				  <i class="fa fa-fw fa-trophy"></i> 服务项目管理
              </li>
			  
              <li class="list-group-item"  onclick="location.href='${contextPath}busmanager/shebeiguanli.do'">
				  <i class="fa fa-chevron-right"></i>
				  <i class="fa fa-fw fa-tablet"></i> 设备管理
              </li>

              <li class="list-group-item"  onclick="location.href='./zc_form2-4.html'">
				  <i class="fa fa-chevron-right"></i>
				  <i class="fa fa-fw fa-qrcode"></i> 门店收款码
              </li>
			  
              <li class="list-group-item"  onclick="location.href='./zc_form2-4.html'">
				  <i class="fa fa-chevron-right"></i>
				  <i class="fa fa-fw fa-question-circle"></i> 使用帮助
              </li>
			  
			  
			  
			  
			</ul>
			
	
	
	</div>
	
  <!-- / footer -->
  <script src="${contextPath}bootstrap/js/jquery.min.js"></script>
  <!-- Bootstrap -->
  <script src="${contextPath}bootstrap/js/bootstrap.js"></script>
  <!-- app -->
  <script src="${contextPath}bootstrap/js/app.js"></script>
  <script src="${contextPath}bootstrap/js/app.plugin.js"></script>
  <script src="${contextPath}bootstrap/js/app.data.js"></script>
  
  <script src="${contextPath}bootstrap/js/fuelux/fuelux.js"></script>
  <!-- datepicker -->
  <script src="${contextPath}bootstrap/js/datepicker/bootstrap-datepicker.js"></script>
  <!-- slider -->
  <script src="${contextPath}bootstrap/js/slider/bootstrap-slider.js"></script>
  <!-- file input -->  
  <script src="${contextPath}bootstrap/js/file-input/bootstrap.file-input.js"></script>
  <!-- combodate -->
  <script src="${contextPath}bootstrap/js/combodate/moment.min.js"></script>
  <script src="${contextPath}bootstrap/js/combodate/combodate.js"></script>
  <!-- parsley -->
  <script src="${contextPath}bootstrap/js/parsley/parsley.min.js"></script>
  <!-- select2 -->
  <script src="${contextPath}bootstrap/js/select2/select2.min.js"></script>
  </body>
</html>