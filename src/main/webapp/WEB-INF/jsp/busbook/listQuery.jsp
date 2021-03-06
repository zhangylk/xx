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
	
</head>
<body style="">

	<div class="content-main">
	
	
          <section class="panel">
            <header class="panel-heading bg">
			  支付类型
            </header>
             <ul class="list-group" style="padding: 20px;">
              <li class="list-group-item "  style="float: left;width: 47%;height:50px;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center " >
					<div>
                      <label>剪发</label>
					</div>
                  </div>
                  </div>
              </li>              
			  <li class="list-group-item" style="float: left;width: 47%;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center">
					<div>
                      <label>烫发</label>
					</div>
                  </div>
                  </div>
              </li>              
			  <li class="list-group-item" style="float: left;width: 47%;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center">
					<div>
                      <label>美容</label>
					</div>
                  </div>
				  </div>
              </li>        
			  <li class="list-group-item" style="float: left;width: 47%;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center">
					<div>
                      <label>美容</label>
					</div>
                  </div>
				  </div>
              </li> 
			<div style="clear:both"></div>
			</ul>
		</section>
		
		<section class="panel">
            <header class="panel-heading bg">
			  交易状态
            </header>
             <ul class="list-group" style="padding: 20px;">
              <li class="list-group-item "  style="float: left;width: 47%;height:50px;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center " >
					<div>
                      <label>剪发</label>
					</div>
                  </div>
                  </div>
              </li>              
			  <li class="list-group-item" style="float: left;width: 47%;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center">
					<div>
                      <label>烫发</label>
					</div>
                  </div>
                  </div>
              </li>
			<div style="clear:both"></div>
			</ul>
		</section>
		
		<section class="panel">
            <header class="panel-heading bg">
			  服务员
            </header>
             <ul class="list-group" style="padding: 20px;">
              <li class="list-group-item "  style="float: left;width: 30%;height:50px;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center " >
					<div>
                      <label>店长</label>
					</div>
                  </div>
                  </div>
              </li>              
			  <li class="list-group-item" style="float: left;width: 30%;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center">
					<div>
                      <label>付姐</label>
					</div>
                  </div>
                  </div>
              </li>        
			  <li class="list-group-item" style="float: left;width: 30%;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center">
					<div>
                      <label>小白</label>
					</div>
                  </div>
                  </div>
              </li>
			  <li class="list-group-item" style="float: left;width: 30%;margin:5px;border:1px solid #ccc;padding:1em 0;" data-toggle="class:active">
                <div class="media">
                  <div class="media-body text-center">
					<div>
                      <label>小李</label>
					</div>
                  </div>
                  </div>
              </li>
			<div style="clear:both"></div>
			</ul>
		</section>
		
		<section>
             <ul class="list-group" style="padding: 20px;">
			  <li class="list-group-item">
                <div class="media">
                  <div class="text-center">
					<button name="btn_save" class="btn btn-success">提交</button>
                  </div>
                </div>
              </li>
			 </ul>
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