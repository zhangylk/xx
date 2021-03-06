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
    <title>会员卡收款成功</title>

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
.list-group-item .fa{
	margin-top:20px;
}
.list-group-item .badge{
	margin-top:10px;
	margin-right: 5px;
}

.form-horizontal .form-group{
    margin-bottom: 0px;
    padding: 5px;
}

.form-group .control-label{
	font-size:1.0em;
}

.form-group label{
margin-bottom: 2px;
}
hr{
margin-top:0;
margin-bottom:0;
}
</style>
</head>
<body style="">

<div class="content-main" style="font-size:1.3em;">
	<div>
		<header class="panel-heading text-center" style="background: #fff;">
		  <strong>会员卡收款成功</strong>
		</header>
		
		
          <section class="panel" style="background:#fff">
            <div class="panel-body">
              <form class="form-horizontal" method="get" data-validate="parsley" action="./zc_form2.html">
                <div class="form-group bg">
                  <label class="col-xs-5 control-label">实收金额(元)<br/><small style="font-weight: 100;">手续费(0.6%)</small></label>
                  <div class="col-xs-7 text-right">
                    <span >+300.00<br/><small>-1.80</small></span>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-5 control-label">交易时间</label>
                  <div class="col-xs-7 text-right">
                    <span>2016-06-10 09:46</span>
                  </div>
                </div>
                <div class="form-group bg">
                  <label class="col-xs-5 control-label">付款方式</label>
                  <div class="col-xs-7 text-right">
                    <span>微信</span>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-5 control-label">付款人</label>
                  <div class="col-xs-7 text-right">
                    <span >鹦鹉的天空</span>
                  </div>
                </div>
                <div class="form-group bg">
                  <label class="col-xs-5 control-label">服务员</label>
                  <div class="col-xs-7 text-right">
                    <span >小白</span>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-5 control-label">收款帐号</label>
                  <div class="col-xs-7 text-right">
                    <span >6222 2005 1907 9093</span>
                  </div>
                </div>
				
                <div class="form-group bg">
                  <label class="col-xs-5 control-label">订单号</label>
                  <div class="col-xs-7 text-right">
                    <span >20163909334</span>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-xs-5 control-label">订单状态</label>
                  <div class="col-xs-7 text-right">
                    <span >收款成功</span>
                  </div>
                </div>
                <div class="form-group bg">
                  <label class="col-xs-5 control-label">消费门店</label>
                  <div class="col-xs-7 text-right">
                    <span >美丽动人门店</span>
                  </div>
                </div>
			  </form>
			</div>
		  </section>
		  
		  
		  
          <section class="panel" style="margin:5px 15px 10px;">
            <div class="panel-body"  style="padding:2px 10px; ">
			
		<div class="list-group" style="padding:0px;background:#fff;">
			<div>
			
				<div class="pull-right" style="padding-top:0px;">
				  <button type="button" class="btn btn-success">上架</button>
				  <button type="button" class="btn btn-success">修改</button>
				  <button type="button" class="btn btn-success">下架</button>
				</div> 
				<h4 style="line-height:30px;">200元洗车卡  </h4>
			</div>
			<hr/>
			<div>
			<ul class="list-unstyled">
			  <li><span>商行名称：北京中科红旗</span></li>
			  <li><span>洗大车：￥30元/次</span></li>
			  <li><span>洗小车：￥25元/次</span></li>
			  <li><span>卡内余额：160元</span></li>
			</ul>
			</div>
			<hr/>
			<div>
				<span style="line-height:30px;"><a href="#">有效卡数量：23</a></span>
				<div class="pull-right" style="padding-top:0px;">
				<span style="line-height:30px;"><a href="#">累计售卡数量：58</a></span>  
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
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