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
            <div class="panel-body">
              <form class="form-horizontal" method="get" data-validate="parsley" action="${contextPath}buscard/saveCard.do">
                <div class="form-group text-center">
                  <h3><strong>300元理发卡--限制消费项目</strong></h3>
                </div>
                <div class="form-group" style="padding:10px;">
                  卡内总金额为 300 + 60 = 360
                </div>
				
						
			<ul class="list-group">
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
					<div class="checkbox">
                      <label>
                        <input name="agree" type="checkbox"> 资深设计师单剪
                      </label>
                    </div>
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
					<div class="checkbox">
                      <label>
                        <input name="agree" type="checkbox"> 资深设计师单剪
                      </label>
                    </div>
                  </div>
                </div>
              </li>
			</ul>	
						
                <div class="form-group">
                  <div class="col-lg-9 col-lg-offset-3 text-center">                      
                    <button type="submit" class="btn btn-primary"> 下一步 </button>
                  </div>
                </div>
              </form>
            </div>
          </section>

</div>
	
	
	
	

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="bootstrap/js/app/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="bootstrap/js/bootstrap.min.js"></script>
	
	
  <!-- app -->
  <script src="bootstrap/js/app/app.js"></script>
  <script src="bootstrap/js/app/app.plugin.js"></script>
  <script src="bootstrap/js/app/app.data.js"></script>
  <!-- fuelux -->
  <script src="bootstrap/js/app/fuelux/fuelux.js"></script>
  <!-- datepicker -->
  <script src="bootstrap/js/app/datepicker/bootstrap-datepicker.js"></script>
  <!-- slider -->
  <script src="bootstrap/js/app/slider/bootstrap-slider.js"></script>
  <!-- file input -->  
  <script src="bootstrap/js/app/file-input/bootstrap.file-input.js"></script>
  <!-- combodate -->
  <script src="bootstrap/js/app/combodate/moment.min.js"></script>
  <script src="bootstrap/js/app/combodate/combodate.js"></script>
  <!-- parsley -->
  <script src="bootstrap/js/app/parsley/parsley.min.js"></script>
  <!-- select2 -->
  <script src="bootstrap/js/app/select2/select2.min.js"></script>
  </body>
</html>