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
    <title>收款方式</title>

    <!-- Bootstrap -->
    <link href="bootstrap/css/normalize.css" rel="stylesheet">
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Bootstrap -->
    <link href="${contextPath}bootstrap/css/normalize.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/font-awesome.min.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/font.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/style.css" rel="stylesheet">
    <link href="${contextPath}bootstrap/css/plugin.css" rel="stylesheet">

  <!--[if lt IE 9]>
    <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/ie/respond.min.js"></script>
    <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/ie/html5.js"></script>
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
  
	<div class="content-main" style="font-size:1.3em;margin-top:0px;">
	
		<ul class="list-group">
		
		  <li class="list-group-item"  onclick="location.href='./sk_form-1-1.html'">
			  <i class="fa fa-chevron-right"></i>
			  <i class="fa fa-fw fa-thumbs-up"></i> 支付宝收款
		  </li>
		  
		  <li class="list-group-item"  onclick="location.href='${contextPath}busreceivable/shoukuanwx.do'">
			  <i class="fa fa-chevron-right"></i>
			  <i class="fa fa-fw fa-trophy"></i> 微信收款
		  </li>
		  
		  <li class="list-group-item"  onclick="location.href='./sk_form-1-3.html'">
			  <i class="fa fa-chevron-right"></i>
			  <i class="fa fa-fw fa-tablet"></i> 现金记账
		  </li>

		  <li class="list-group-item"  onclick="location.href='./sk_form-1-4.html'">
			  <i class="fa fa-chevron-right"></i>
			  <i class="fa fa-fw fa-qrcode"></i> 刷卡记账
		  </li>
		  
		</ul>
		
	</div>
	
  <script src="${contextPath}bootstrap/js/app/jquery.min.js"></script>
  <script src="${contextPath}bootstrap/js/bootstrap.min.js"></script>
	
  <script src="${contextPath}bootstrap/js/app/app.js"></script>
  <script src="${contextPath}bootstrap/js/app/app.plugin.js"></script>
  <script src="${contextPath}bootstrap/js/app/app.data.js"></script>
  <script src="${contextPath}bootstrap/js/app/fuelux/fuelux.js"></script>
  <script src="${contextPath}bootstrap/js/app/datepicker/bootstrap-datepicker.js"></script>
  <script src="${contextPath}bootstrap/js/app/slider/bootstrap-slider.js"></script>
  <script src="${contextPath}bootstrap/js/app/file-input/bootstrap.file-input.js"></script>
  <script src="${contextPath}bootstrap/js/app/combodate/moment.min.js"></script>
  <script src="${contextPath}bootstrap/js/app/combodate/combodate.js"></script>
  <script src="${contextPath}bootstrap/js/app/parsley/parsley.min.js"></script>
  <script src="${contextPath}bootstrap/js/app/select2/select2.min.js"></script>
  </body>
</html>