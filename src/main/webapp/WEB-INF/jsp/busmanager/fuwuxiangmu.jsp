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
    <title>服务项目</title>

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
	<div class="content-main" style="font-size:1.3em">
	
          <section class="panel">
		    <header class="panel-heading">
              门店经营项目管理
            </header>
             <ul class="list-group">
              <li class="list-group-item">
                <div class="media">
                  <div class="media-body">
                    <div class="text-right"><button name="btnAdd" class="btn btn-success">添加项目</button></div>
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-right col-xs-3">
                    
                  </div>
                  <div class="pull-right col-xs-3">
                    <strong>项目原价</strong>
                  </div>
                  <div class="pull-right col-xs-3">
                    <strong>类型</strong>
                  </div>
                  <div class="media-body">
                    <strong>项目名称</strong>
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-right col-xs-3 text-center">
					 <i class="fa fa-fw fa-edit"></i>
					 <i class="fa fa-fw  fa-times-circle"></i>
                  </div>
                  <div class="pull-right col-xs-2 text-center">
                    30
                  </div>
                  <div class="pull-right col-xs-3 text-center">
                    洗剪吹
                  </div>
                  <div class="media-body">
                    资深设计师单剪
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-right col-xs-3 text-center">
                    
                  </div>
                  <div class="pull-right col-xs-2 text-center">
                    48
                  </div>
                  <div class="pull-right col-xs-3 text-center">
                    洗剪吹
                  </div>
                  <div class="media-body">
                    总监单剪
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-right col-xs-3 text-center">
                    
                  </div>
                  <div class="pull-right col-xs-2 text-center">
                    68
                  </div>
                  <div class="pull-right col-xs-3 text-center">
                    烫发
                  </div>
                  <div class="media-body">
                    刘海定型
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-right col-xs-3 text-center">
                    
                  </div>
                  <div class="pull-right col-xs-2 text-center">
                    98
                  </div>
                  <div class="pull-right col-xs-3 text-center">
                    护发
                  </div>
                  <div class="media-body">
                    植物染发
                  </div>
                </div>
              </li>
          </section>

</div>
	
	
	
	

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="${contextPath}bootstrap/js/app/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="${contextPath}bootstrap/js/bootstrap.min.js"></script>
	
	
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
  </body>
</html>