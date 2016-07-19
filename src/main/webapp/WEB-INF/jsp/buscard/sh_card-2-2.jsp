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
    <title>全部交易列表</title>

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
.list-group-item .media{
	padding-right:5px;
}
.list-group-item .badge{
	margin-right: 5px;
}

</style>
</head>
<body style="">

<div class="content-main" style="font-size:1.3em;">
	<div>
		<header class="panel-heading text-center">
		  <strong>全部交易</strong>
		</header>
		 <ul class="list-group">
			
		  <li class="list-group-item bg">
                <div class="media">
                  <div class="pull-right m-t-small">
					<span class="badge">余额200元</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h4">卡号：287908</a></div>
                    <small class="text-muted">13812345678</small>
                  </div>
                </div>
              </li>

		  <li class="list-group-item bg">
                <div class="media">
                  <div class="pull-right m-t-small">
					<span class="badge">余额200元</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h4">卡号：287908</a></div>
                    <small class="text-muted">13812345678</small>
                  </div>
                </div>
              </li>
			  
		  <li class="list-group-item bg">
                <div class="media">
                  <div class="pull-right m-t-small">
					<span class="badge">余额200元</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h4">卡号：287908</a></div>
                    <small class="text-muted">13812345678</small>
                  </div>
                </div>
              </li>
			  
		 </ul>
	</div>
	
</div>
	
	
	
	

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="bootstrap/js/app/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="bootstrap/js/bootstrap.min.js"></script>
	
	
  <!-- app -->
  <script src="bootstrap/js/app/app.js"></script>
  <script src="bootstrap/js/app/app.plugin.js"></script>
  <script src="bootstrap/js/app/app.data.js"></script>
  <!-- fuelux -->
  <script src="bootstrap/js/app/fuelux/fuelux.js"></script>
  <!-- datepicker -->
  <script src="bootstrap/js/app/datepicker/bootstrap-datepicker.js"></script>
  <!-- slider -->
  <script src="bootstrap/js/app/slider/bootstrap-slider.js"></script>
  <!-- file input -->  
  <script src="bootstrap/js/app/file-input/bootstrap.file-input.js"></script>
  <!-- combodate -->
  <script src="bootstrap/js/app/combodate/moment.min.js"></script>
  <script src="bootstrap/js/app/combodate/combodate.js"></script>
  <!-- parsley -->
  <script src="bootstrap/js/app/parsley/parsley.min.js"></script>
  <!-- select2 -->
  <script src="bootstrap/js/app/select2/select2.min.js"></script>
  </body>
</html>