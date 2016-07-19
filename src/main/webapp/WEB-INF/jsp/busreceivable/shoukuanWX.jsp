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
    <title>微信收款</title>

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
    
    <!--  
  <link rel="stylesheet" href="http://resweb.cnliveimg.com/cnlive/bootstrap/css/font-awesome.min.css">
  <link rel="stylesheet" href="http://resweb.cnliveimg.com/cnlive/bootstrap/js/select2/select2.css">
  <link rel="stylesheet" href="http://resweb.cnliveimg.com/cnlive/bootstrap/css/plugin.css">
  <link rel="stylesheet" href="http://resweb.cnliveimg.com/cnlive/bootstrap/css/font.css">
  <link rel="stylesheet" href="http://resweb.cnliveimg.com/cnlive/bootstrap/css/style.css">  
-->
  <!--[if lt IE 9]>
    <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/ie/respond.min.js"></script>
    <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/ie/html5.js"></script>
  <![endif]-->
	
<style>
.content-main{
	background:#eee;
}
.list-group .list-group-item{
}
</style>

	
  </head>
  <body style="background:#fff;">
  
	<div class="content-main" style="margin-top:0px;padding:15px;">
	
          <section class="panel">
		    <header class="panel-heading">
              订单列表
            </header>
			<div class="panel-body">
             <ul class="list-group" style="margin:0;">
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-right col-xs-3">
                    <strong>总价</strong>
                  </div>
                  <div class="pull-right col-xs-2">
                    <strong>数量</strong>
                  </div>
                  <div class="pull-right col-xs-3">
                    <strong>单价</strong>
                  </div>
                  <div class="media-body">
                    <strong>项目名称</strong>
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-right col-xs-3 text-center">
					 30
                  </div>
                  <div class="pull-right col-xs-2 text-center">
                    30
                  </div>
                  <div class="pull-right col-xs-3 text-center">
                    1
                  </div>
                  <div class="media-body">
                    资深设计师单剪
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-right col-xs-3 text-center">
                    48
                  </div>
                  <div class="pull-right col-xs-2 text-center">
                    48
                  </div>
                  <div class="pull-right col-xs-3 text-center">
                    1
                  </div>
                  <div class="media-body">
                    总监单剪
                  </div>
                </div>
              </li>
			  <li class="list-group-item">
                <div class="media">
                  <div class="media-body text-right" >
                    总价： 78.00元
                  </div>
                </div>
              </li>
			  </ul>
			  </div>
			  
		    <footer class="panel-footer">
              <div class="media text-center">
                  请用微信扫码支付<br/>
				  
				  <img src="ewm.png"/>
              </div>
            </footer>
		</section>
	</div>
	
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/jquery.min.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/bootstrap.js"></script>
  <!-- app -->
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/app.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/app.plugin.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/app.data.js"></script>
  
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/fuelux/fuelux.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/datepicker/bootstrap-datepicker.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/slider/bootstrap-slider.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/file-input/bootstrap.file-input.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/combodate/moment.min.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/combodate/combodate.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/parsley/parsley.min.js"></script>
  <script src="http://resweb.cnliveimg.com/cnlive/bootstrap/js/select2/select2.min.js"></script>
  </body>
</html>