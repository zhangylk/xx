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
    <title>我的银行卡</title>

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
		<header class="panel-heading text-center">
		  <strong>我的银行卡</strong>
		</header>
		
		
          <section class="panel" style="background:#f9f9f9">
            <div class="panel-body">
			  
              <form class="form-horizontal" method="get" data-validate="parsley" action="./zc_form2.html">
                <div class="form-group">
                  <label class="col-xs-3 control-label">开户银行</label>
                  <div class="col-xs-8">
                    <select name="yh"  class="form-control">
						<option value="zsyh">招商银行</option>
						<option value="hxyh">华夏银行</option>
						<option value="zgyh">中国银行</option>
						<option value="bjrsyh">北京农村商业银行</option>
						<option value="zxyh">中信银行</option>
					</select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-3 control-label">开户省份</label>
                  <div class="col-xs-8">
                    <span >北京市</span>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-3 control-label">开户城市</label>
                  <div class="col-xs-8">
                    <span >北京市</span>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-3 control-label">支行信息</label>
                  <div class="col-xs-8">
                    <span >北京市</span>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-3 control-label">帐户名称</label>
                  <div class="col-xs-8">
                    <span >北京市</span>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-3 control-label">帐号/卡号</label>
                  <div class="col-xs-8">
                    <span >62222005190790983</span>
                  </div>
                </div>
				
				
                <div class="form-group">
                  <label class="col-xs-3 control-label">手机号</label>
                  <div class="col-xs-8">
                    <input type="text" name="sjh" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-3 control-label">验证码</label>
                  <div class="col-xs-8">
                    <input type="text" name="sjh" class="form-control">
                  </div>
                </div>
				
				
				
                <div class="form-group">
                  <div class="text-center">
                    <button name="sBtn" class="btn btn-success">下一步</button>
                  </div>
                </div>
				
				
				
			  </form>
			</div>
		  </section>
		  
		  
		
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