<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- 导入jquery核心类库 -->
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.8.3.js"></script>
<!-- 省市区数据js -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/city-picker/js/city-picker.data.js"></script>
<!-- citypicker核心js -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/city-picker/js/city-picker.js"></script>
<!-- citypicker样式 -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/js/city-picker/css/city-picker.css" />
<script type="text/javascript">
	$(function(){
		//初始化city-picker
		$('#myCityPicker').citypicker();
	});

</script>
</head>
<body>
 	<div style="position:relative;">
 		<!-- html -->
	  <input readonly type="text" data-toggle="city-picker" size="50">
	  <!-- js -->
	   <input id="myCityPicker" readonly type="text" size="50">
	</div>
</body>
</html>