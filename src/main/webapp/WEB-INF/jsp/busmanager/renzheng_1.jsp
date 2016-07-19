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
</style>
</head>
<body style="">

	<div class="content-main">
	
	
          <section class="panel">
		    <header class="panel-heading">
              上传身份证和门店照片，便于审核
            </header>
			
              <form class="form-horizontal" method="get" data-validate="parsley">    
             <ul class="list-group">
              <li class="list-group-item" >
                <div class="media">
                  <div class="pull-left col-xs-3">
                    身份证
                  </div>
				  <div class="bg-light pull-left text-center media-large thumb-large" style="margin-right:10px;padding-right:0;"><i class="fa fa-user inline fa fa-light fa fa-3x m-t-large m-b-large"></i></div>
                  <div class="media-body">
					<input type="file" name="file" title="Change" class="btn btn-sm btn-info m-b-small"><br>
                      <button class="btn btn-sm btn-default">Delete</button>
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-left col-xs-3">
                    身份证背面
                  </div>
				  <div class="bg-light pull-left text-center media-large thumb-large" style="margin-right:10px;padding-right:0;"><i class="fa fa-user inline fa fa-light fa fa-3x m-t-large m-b-large"></i></div>
                  <div class="media-body">
					<input type="file" name="file" title="Change" class="btn btn-sm btn-info m-b-small"><br>
                      <button class="btn btn-sm btn-default">Delete</button>
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-left col-xs-3">
                    门店1
                  </div>
				  <div class="bg-light pull-left text-center media-large thumb-large" style="margin-right:10px;padding-right:0;"><i class="fa fa-user inline fa fa-light fa fa-3x m-t-large m-b-large"></i></div>
                  <div class="media-body">
					<input type="file" name="file" title="Change" class="btn btn-sm btn-info m-b-small"><br>
                      <button class="btn btn-sm btn-default">Delete</button>
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-left col-xs-3">
                    门店2
                  </div>
				  <div class="bg-light pull-left text-center media-large thumb-large" style="margin-right:10px;padding-right:0;"><i class="fa fa-user inline fa fa-light fa fa-3x m-t-large m-b-large"></i></div>
                  <div class="media-body">
					<input type="file" name="file" title="Change" class="btn btn-sm btn-info m-b-small"><br>
                      <button class="btn btn-sm btn-default">Delete</button>
                  </div>
                </div>
              </li>
              <li class="list-group-item">
                <div class="media">
                  <div class="pull-left col-xs-3">
                    门店3
                  </div>
				  <div class="bg-light pull-left text-center media-large thumb-large" style="margin-right:10px;padding-right:0;"><i class="fa fa-user inline fa fa-light fa fa-3x m-t-large m-b-large"></i></div>
                  <div class="media-body">
					<input type="file" name="file" title="Change" class="btn btn-sm btn-info m-b-small"><br>
                      <button class="btn btn-sm btn-default">Delete</button>
                  </div>
                </div>
              </li>
			 </ul>
			 </form>
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