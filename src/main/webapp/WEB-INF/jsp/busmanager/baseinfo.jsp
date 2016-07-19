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
.form-horizontal .form-group{
    margin-bottom: 10px;
}

.form-group .control-label{
	font-size:1.1em;
}

.form-group label{
margin-bottom: 2px;
}
</style>
</head>
<body >
	<div class="content-main">
          <section class="panel">
            <div class="panel-body">
              <form class="form-horizontal" method="get" data-validate="parsley" action="./zc_form2.html">
                <div class="form-group">
                  <label class="col-lg-3 control-label">商户号</label>
                  <div class="col-lg-8">
                    <input type="text" name="username" placeholder="商户号" data-required="true" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-lg-3 control-label">店名</label>
                  <div class="col-lg-8">
                    <input type="text" name="username" placeholder="店名" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-lg-3 control-label">经营类目</label>
                  <div class="col-lg-8">
                    <select name="account" class="form-control">
                      <option value="1">美容美发</option>
                      <option value="2">洗车店</option>
                      <option value="3">干洗店</option>
                      <option value="4">足疗店</option>
                    </select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-lg-3 control-label">详细地址</label>
                  <div class="col-lg-8">
                    <input type="text" id="address" name="address" placeholder="地址" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-lg-3 control-label">营业时间</label>
                  <div >
					<div class="col-xs-8">
                    <input type="text" name="username" placeholder="" class="form-control">
					</div>
					<div class="col-xs-3">
						<button name="btn_yzm" class="btn btn-primary">获取验证码</button>
					</div>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-lg-3 control-label">联系人</label>
                  <div class="col-lg-8">
                    <input type="text" name="username" placeholder="手机号" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-lg-3 control-label">手机号</label>
                  <div class="col-lg-8">
                    <input type="text" name="username" placeholder="邀请人手机号" class="form-control">

                  </div>
                </div>
                <div class="form-group">
                  <label class="col-lg-3 control-label">邮箱</label>
                  <div class="col-lg-8">
                    <input type="text" name="username" placeholder="邀请人手机号" class="form-control">

                  </div>
                </div>
                <div class="form-group">
                  <div class="col-lg-9 col-lg-offset-3 text-center">                      
                    <button type="submit" class="btn btn-primary">修改</button>
                  </div>
                </div>
              </form>
            </div>
          </section>

</div>
	
	

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="${contextPath}bootstrap/js/app/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="${contextPath}bootstrap/js/bootstrap.min.js"></script>
	
	
  <script src="${contextPath}bootstrap/js/gps-address.js"></script>
  <!-- app -->
  <script src="${contextPath}bootstrap/js/app/app.js"></script>
  <script src="${contextPath}bootstrap/js/app/app.plugin.js"></script>
  <script src="${contextPath}bootstrap/js/app/app.data.js"></script>
  <!-- fuelux -->
  <script src="${contextPath}bootstrap/js/app/fuelux/fuelux.js"></script>
  <!-- datepicker -->
  <script src="${contextPath}bootstrap/js/app/datepicker/bootstrap-datepicker.js"></script>
  <!-- slider -->
  <script src="${contextPath}bootstrap/js/app/slider/bootstrap-slider.js"></script>
  <!-- file input -->  
  <script src="${contextPath}bootstrap/js/app/file-input/bootstrap.file-input.js"></script>
  <!-- combodate -->
  <script src="${contextPath}bootstrap/js/app/combodate/moment.min.js"></script>
  <script src="${contextPath}bootstrap/js/app/combodate/combodate.js"></script>
  <!-- parsley -->
  <script src="${contextPath}bootstrap/js/app/parsley/parsley.min.js"></script>
  <!-- select2 -->
  <script src="${contextPath}bootstrap/js/app/select2/select2.min.js"></script>
  
  
	<script>
	
	$(document).ready(function(){
		var lng="116.30321";
		var lat = "39.93294";
		$.GpsAddress.getAddressFromGps(lng, lat, function (data) {
                            $("#address").val(data);
                        });
	});
	
	</script>
	
  
  </body>
</html>