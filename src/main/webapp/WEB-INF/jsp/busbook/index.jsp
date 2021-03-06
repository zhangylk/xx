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
	margin-top:10px;
	margin-right: 5px;
}
</style>
</head>
<body style="">

<div class="content-main" style="font-size:1.1em;">
	<div>
		 <ul class="list-group">
		 	  <li class="list-group-item">
                <div class="media" style="padding-right:5px;">
                  <div class="pull-right col-xs-3 text-center" style="padding-top: 2em;">
					<button name="btnQX" class="btn btn-success" onclick="location.href='${contextPath}busbook/tixian.do'">提现</button>
                  </div>
                  <div class="pull-left col-xs-3 text-center">
					
                  </div>
				  <div class="media-body text-center">
					<h3>￥2800</h3>
					<h3>帐号余额</h3>
				  </div>
                </div>
              </li>
			
		  <li class="list-group-item">
			     <div class="media">
                  <div class="pull-left col-xs-4 text-center">
					<div>860</div><div>今日累计</div>
                  </div>
                  <div class="pull-left col-xs-4 text-center">
					<div>3260</div><div>本月累计</div>
                  </div>
                  <div class="media-body text-center">
					<div>5000</div><div>总计</div>
                  </div>
                </div>
		  </li>
		  
		  <li class="list-group-item" style="padding:5px 20px;">
                  <div class="pull-left col-xs-9 ">
				  &nbsp;
                  </div>
			<div class="media  text-center">
					<button name="btnQX" class="btn btn-success"  onclick="location.href='${contextPath}busbook/listquery.do'">筛选</button>
			</div>
		  </li>
		  <li class="list-group-item" style="background:#eee;padding:5px 10px;">
			<div class="media ">
                  <div class="pull-left col-xs-2 ">
					今天
                  </div>
				  <div class="text-right">
			  <span>
				收到：560元 &nbsp;|&nbsp;退款：280元 &nbsp;|&nbsp; 16笔
			  </span>
				</div>
			</div>
		  </li>
			<li class="list-group-item">
                <div class="media"  onclick="location.href='${contextPath}busbook/getItemizedAccout.do'">
                  <span class="pull-left thumb-large" style="width:50px;"><img src="${contextPath}webwxgeticon.jpg" alt="John said" class="img-rounded" ></span>
                  <div class="pull-right m-t-small">
					<span class="">+300.00</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h5">会员卡收款成功</a></div>
                    <small class="text-muted">13:11 收款码</small>
                  </div>
                </div>
              </li>
			<li class="list-group-item bg">
                <div class="media"  onclick="location.href='${contextPath}busbook/getItemizedAccout.do'">
                  <span class="pull-left thumb-large" style="width:50px;"><img src="${contextPath}webwxgeticon.jpg" alt="John said" class="img-rounded" ></span>
                  <div class="pull-right m-t-small">
					<span class="">+300.00</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h5">会员卡收款成功</a></div>
                    <small class="text-muted">13:11 收款码</small>
                  </div>
                </div>
              </li>
			<li class="list-group-item">
                <div class="media">
                  <span class="pull-left thumb-large" style="width:50px;"><img src="${contextPath}webwxgeticon.jpg" alt="John said" class="img-rounded" ></span>
                  <div class="pull-right m-t-small">
					<span class="">+300.00</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h5">会员卡收款成功</a></div>
                    <small class="text-muted">13:11 收款码</small>
                  </div>
                </div>
              </li>
			<li class="list-group-item bg">
                <div class="media">
                  <span class="pull-left thumb-large" style="width:50px;"><img src="${contextPath}webwxgeticon.jpg" alt="John said" class="img-rounded" ></span>
                  <div class="pull-right m-t-small">
					<span class="">+300.00</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h5">会员卡收款成功</a></div>
                    <small class="text-muted">13:11 收款码</small>
                  </div>
                </div>
              </li>
			<li class="list-group-item">
                <div class="media">
                  <span class="pull-left thumb-large" style="width:50px;"><img src="${contextPath}webwxgeticon.jpg" alt="John said" class="img-rounded" ></span>
                  <div class="pull-right m-t-small">
					<span class="">+300.00</span>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h5">会员卡收款成功</a></div>
                    <small class="text-muted">13:11 收款码</small>
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