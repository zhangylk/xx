<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%
String path = request.getContextPath()+"/";
//String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
%>
<!DOCTYPE html>
<html>
	<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>系统配置</title>
        <link rel="stylesheet" href="http://cdn.bootcss.com/twitter-bootstrap/3.0.3/css/bootstrap.min.css"/>
       	<link rel="stylesheet" href="resources/css/common.css"/>
        <!--[if lt IE 9]>
            <script src="http://cdn.bootcss.com/html5shiv/3.7.0/html5shiv.min.js"></script>
            <script src="http://cdn.bootcss.com/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
        <script src="resources/js/jquery-1.10.0.min.js"></script>
        <script src="http://cdn.bootcss.com/twitter-bootstrap/3.0.3/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="resources/js/common.js"></script>
		<script>
			//提交
			var param = {};
			var filePath = "${filePath}";
			function submit() {
				getParam();
				var url = "systemconfig/saveconfig";
				$.post(url,param,function(data) {
					if(data == "success"){
						alert("提交成功");
					}
					
				});
			}
		
			//获取数据
			function getParam() {
				if($.trim(filePath) != "") {
					param["filePath"] = filePath;
				}
				
				$("input[id='paramValue']").each(function() {
					var value = this.value;
					var valueId = $(this).attr("module-param");
					param[valueId] = value; 
				});
			}
		</script>
	</head>
	<body>
		<div class="container" style="width: 100%;">
			<!-- 标题 -->
			<div class="panel panel-default">
			  <div class="panel-heading" >
			    <h3 class="panel-title">
			    	系统配置
			    </h3>
			  </div>
			 </div>
		  	<form class="form-horizontal" role="form" >
		  		<c:forEach items="${configMap }" var="configMap" >
		  			<c:forEach items="${configMap.value }" var="moduleMap">
			  				<c:choose>
			  					<c:when test="${moduleMap.key == 'moduleManager' }"></c:when>
				  				<c:when test="${moduleMap.key == 'moduleTitle' }">
				  					<div class="form-group"><label class="col-sm-2 control-label" style="font-size: 14px;text-align: left;">${moduleMap.value}：</label>
				  				</c:when>
				  				<c:when test="${moduleMap.key == 'moduleDesc' }">
				  					<span class="col-sm-5 control-label" style="font-size: 14px;text-align: left;color: red;width:80%;">${moduleMap.value}</span></div>
				  				</c:when>
				  				<c:otherwise>
				  					<div class="form-group" style="margin-bottom:5px;">
				  						<c:forEach items="${moduleMap.value }" var="paramMap">
				  							<c:if test="${paramMap.key == 'title' }">
				  								<label class="col-sm-2 control-label" style="text-align: center;color:gray;">${paramMap.value}:</label>
				  							</c:if>
				  							<c:if test="${paramMap.key == 'value' }">
				  								<div class="col-sm-9">
											      <input type="text" id="paramValue" module-param="${configMap.key}-${moduleMap.key}" class="form-control" value="${paramMap.value }"/>
											    </div>
				  							</c:if>
										    
				  						</c:forEach>
				  					</div>
				  				</c:otherwise>
				  			</c:choose>
		  			</c:forEach>
		  		</c:forEach>
			 </form>
			 <div style="margin-left: 50px;margin-top: 50px;">
			   	<button type="button" class="btn btn-primary" onclick="submit()">提交</button>
			</div>
		</div>  
	</body>
</html>