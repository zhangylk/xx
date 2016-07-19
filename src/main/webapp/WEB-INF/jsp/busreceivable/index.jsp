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
    <title>收款</title>

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
ul{  
list-style-type: none;  
margin:0px;  
padding:0;
}  
ul li{  
}  
.bgc2{
	line-height:70px;font-size:25px;font-weight:bold;
}
.keyboard{ position:absolute; bottom:0; width:100%; background:#fff;line-height:50px;  }
.keyboard li{ text-align: center; width:25%; float:right;border:1px solid #cfcfcf;border-bottom:0;border-left:0; box-sizing:border-box; }
.keyboard li.right{border-right:0;}
.keyboard li:active {background:#eee;}	
.keyboard .J_Function-key {line-height:70px;font-size:35px;font-weight:200;}	

.keyboard .J_Enter {line-height:70px;font-size:35px;font-weight:200;height:210px;padding:1em 0;background:#3fcf7f;color:#fff;}	
.keyboard .J_zero{width:50%}
.form-group .form-control{
	font-size:25px;
}
.form-group label{
  font-size:20px;
}
.form-group .J_Delete{
  content: "\f060";
}
</style>

  <script src="${contextPath}bootstrap/js/app/jquery.min.js"></script>
  <script src="${contextPath}bootstrap/js/bootstrap.min.js"></script>
  <script src="${contextPath}bootstrap/js/require.js"></script>



</head>
<body style="">
	<div style="padding:15px;">
		
		 <form class="form-horizontal" method="get" data-validate="parsley" action="./zc_form2.html">
                <div class="form-group">
                  <label class="col-lg-3 control-label">收款金额</label>
                  <div  class="col-lg-8">
                    <input type="text" name="je" id="je" style="font-size:35px;background: #fff;text-align:right" readonly="true" placeholder="0" data-required="true" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-lg-3 control-label">备注(可选)</label>
                  <div class="col-lg-8">
                    <textarea onfocus="$('.keyboard').css('display','none')" onblur="$('.keyboard').css('display','block')" id="desc" name="desc" placeholder="" rows="3" class="form-control"></textarea>
                  </div>
                </div>
  </form>
	</div>
	<div id="key1">
	
	</div>
<script>
require(['${contextPath}bootstrap/js/keyBoard.js'], function (VertualKeyBoard){
var virtualKeyBoard = new VertualKeyBoard({
                onFinish: function(){},//输入完成
                onChange: function (num){$("#je").val(this.getValue());},//有改变
                maxLength: 10,//允许输入数字长度
            });

 $("#key1").html(virtualKeyBoard.getTemplate());
　　});


function toEnter() {
location.href = "${contextPath}busreceivable/shoukuan.do";
} 
 
</script>
</body>
</html>
