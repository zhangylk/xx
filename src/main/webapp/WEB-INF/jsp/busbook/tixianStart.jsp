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
</style>
</head>
<body style="">
	<div class="content-main">
          <section class="panel" style="background:#f9f9f9">
            <div class="panel-body">
              <form class="form-horizontal" method="get" data-validate="parsley" action="./zc_form2.html">
                <div class="form-group">
                  <label class="col-xs-3 control-label">转到帐户</label>
                  <div class="col-xs-8">
                    建设银行-3658&nbsp;&nbsp;
					<button name="btn_gh" class="btn btn-success">更换</button>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-3 control-label">帐户余额</label>
                  <div class="col-xs-8">
                    <span >2800.00元</span>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-3 control-label" style="padding-right:5px;">提现金额(元)</label>
                  <div class="col-xs-8">
                    <input type="text" name="username" placeholder="1000" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-3 control-label">提现密码</label>
                  <div class="col-xs-8">
                    <input type="password" name="username" placeholder="" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-lg-9 col-lg-offset-3 text-center">                      
                    <button type="submit" class="btn btn-success">提现</button>
                  </div>
                </div>
              </form>
            </div>
          </section>
		  
		  
          <section class="panel">
            <div class="panel-body">
			  <span> 银联转帐提现规则：</span>
			  
			  <span> 1. 预计2016-05-31 23:59之前到帐</span>
			  <span> 2. 每次提现金额需大于10元</span>
			  <span> 3. 每天限提两次</span>
			  <span> 4. 银行卡变更申请后原卡失效，到新卡绑定成功前暂不能提现</span>
			
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