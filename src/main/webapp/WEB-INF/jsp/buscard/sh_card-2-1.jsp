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
	margin-top:10px;
	margin-right: 5px;
}
</style>
</head>
<body style="">

<div class="content-main" style="font-size:1.3em;">
	<div>
		 <ul class="list-group">
		 	  <li class="list-group-item" onclick="location.href='./zc_form2-0.html'">
                <div class="media" style="padding-right:5px;">
				<i class="fa fa-chevron-right" style="margin-top: 20px;"></i>
				  <span class="pull-left thumb-large" style="width:70px;"><img src="webwxgeticon.jpg" alt="John said" class="img-rounded" ></span>
				  <div class="media-body">
					<div><a href="#" class="h4"><strong>门店名</strong></a></div>
					<small class="h4">美丽动人美发行</small>
				  </div>
                </div>
              </li>
			
		  <li class="list-group-item">
			     <div class="media">
                  <div class="pull-right col-xs-6 text-center">
					<div>1</div><div>消费次数</div>
                  </div>
                  <div class="media-body text-center">
					<div>300</div><div>消费金额</div>
                  </div>
                </div>
		  </li>
		  <li class="list-group-item">
			     <div class="media">
                  <div class="pull-right col-xs-6 text-center">
					<div>消费次数</div>
                  </div>
                  <div class="media-body text-center">
					<div>消费金额</div>
                  </div>
                </div>
		  </li>
		  
			<li class="list-group-item bg">
                <div class="media">
		<div class="border-radius" style="padding:10px;background:#fff;margin-bottom:30px">
			<div>
				<h4>200元洗车卡  </h4>
			</div>
			<hr style="margin:5px"/>
			<div>
			<ul class="list-unstyled">
			  <li><span>商行名称：北京中科红旗</span></li>
			  <li><span>洗大车：￥30元/次</span></li>
			  <li><span>洗小车：￥25元/次</span></li>
			  <li><span>卡内余额：160元</span></li>
			</ul>
			</div>
			<hr style="margin:5px"/>
			<div>
				<span style="line-height:30px;"><a href="./sh_card-2.html">有效卡数量：23</a></span>  
				
				<div class="pull-right" style="padding-top:0px;">
				  <button type="button" class="btn btn-success">上架</button>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
                </div>
              </li>

			  
		 </ul>
	</div>
	
</div>
	
	
	
	

  <script src="bootstrap/js/app/jquery.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
	
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