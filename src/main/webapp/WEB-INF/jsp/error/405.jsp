<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<c:set var="basePath" value="${pageContext.request.contextPath}"/>
<script type="text/javascript" src="${basePath}/js/jquery/jquery-1.6.min.js"></script>
<script type="text/javascript" src="${basePath}/js/jquery/json2.js"></script>
<script type="text/javascript" src="${basePath}/js/jquery/plugins/jquery.center.js"></script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>405 Oops!</title>
	<script type="text/javascript">
		$(function(){
			$("#center-div").center(true);
		})
	</script>
</head>
<body style="margin: 0;padding: 0;background-color: #f5f5f5;">
	<div id="center-div">
		<table style="height: 100%; width: 600px; text-align: center;">
			<tr>
				<td>
				<img width="220" height="393" src="${basePath}/images/error.png" style="float: left; padding-right: 20px;" alt="" />
				<h4 style="color: #FF0000; line-height: 25px; font-size: 20px; text-align: left;">405! unknown page error</h4>
				<h4 style="color: #FF0000; line-height: 25px; font-size: 20px; text-align: left;">错误提示:</h4>
				<p style="line-height: 12px; color: #666666; font-family: Tahoma, '宋体'; font-size: 12px; text-align: left;">
					发生未知错误,请联系管理员 或<a href="javascript:history.go(-1);">返回</a>!
				</p>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>