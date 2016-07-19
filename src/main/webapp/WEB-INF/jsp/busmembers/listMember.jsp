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
    <title>注册商家</title>

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
	margin-top:10px;
	margin-right: 5px;
}
</style>
</head>
<body style="">

<div class="content-main" style="font-size:1.3em;">
	<div>
		<header class="panel-heading text-center">
		  <strong>会员列表</strong>
		</header>
		 <ul class="list-group">
			
		  <li class="list-group-item">
			  <div class="media-body">
				
                <div class="form-group">
                  <div class="col-lg-8">
                    <input type="text" name="username" placeholder="邀请人手机号" class="form-control">

                  </div>
                </div>
			  </div>
		  </li>
		  <li class="list-group-item bg">
                <div class="media">
                  <span class="pull-left thumb-large" style="width:70px;"><img src="${contextPath}webwxgeticon.jpg" alt="John said" class="img-rounded" ></span>
                  <div class="pull-right m-t-small">
                    <i class="fa fa-chevron-right" style="margin-right:0px;"></i>
					<span class="badge">1张卡 800元<br/>余额200元</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h4">小白</a></div>
                    <small class="text-muted">13812345678</small>
                  </div>
                </div>
              </li>

		  <li class="list-group-item bg">
                <div class="media">
                  <span class="pull-left thumb-large" style="width:70px;"><img src="${contextPath}webwxgeticon.jpg" alt="John said" class="img-rounded" ></span>
                  <div class="pull-right m-t-small">
                    <i class="fa fa-chevron-right" style="margin-right:0px;"></i>
					<span class="badge">1张卡 800元<br/>余额200元</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h4">小白</a></div>
                    <small class="text-muted">13812345678</small>
                  </div>
                </div>
              </li>
			  
		  <li class="list-group-item bg">
                <div class="media">
                  <span class="pull-left thumb-large" style="width:70px;"><img src="${contextPath}webwxgeticon.jpg" alt="John said" class="img-rounded" ></span>
                  <div class="pull-right m-t-small">
                    <i class="fa fa-chevron-right" style="margin-right:0px;"></i>
					<span class="badge">1张卡 800元<br/>余额200元</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h4">小白</a></div>
                    <small class="text-muted">13812345678</small>
                  </div>
                </div>
              </li>
			  
		 </ul>
	</div>
	
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