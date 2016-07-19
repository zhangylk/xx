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
    <title>商家提现</title>

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
		 <ul class="list-group">
			
		  <li class="list-group-item bg" onclick="location.href='${contextPath}busbook/tixianstart.do'">
                <div class="media">
                  <div class="pull-right m-t-small">
                    <i class="fa fa-chevron-right"></i>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h4">当前可提现</a></div>
                    <small class="text-muted">￥2800</small>
                  </div>
                </div>
              </li>

		  <li class="list-group-item bg" onclick="location.href='${contextPath}busbook/tixianprocessing.do'">
                <div class="media">
                  <div class="pull-right m-t-small">
                    <i class="fa fa-chevron-right"></i>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h4">提现中金额</a></div>
                    <small class="text-muted">￥0.00</small>
                  </div>
                </div>
              </li>
			  
		  <li class="list-group-item bg" onclick="location.href='${contextPath}busbook/tixianhistory.do'">
                <div class="media">
                  <div class="pull-right m-t-small">
                    <i class="fa fa-chevron-right"></i>
                  </div>
                  <div class="media-body">
                    <div><a href="#" class="h4">已提现金额</a></div>
                    <small class="text-muted">￥20000</small>
                  </div>
                </div>
              </li>
              <li class="list-group-item"  onclick="location.href='${contextPath}busbook/tixianbind.do'">
				  <i class="fa fa-chevron-right"></i>
				  <i class="fa fa-fw fa-tablet"></i> 我的银行卡
              </li>
              <li class="list-group-item"  onclick="location.href='${contextPath}busbook/tixianpassword.do'">
				  <i class="fa fa-chevron-right"></i>
				  <i class="fa fa-fw fa-tablet"></i> 店长密码
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