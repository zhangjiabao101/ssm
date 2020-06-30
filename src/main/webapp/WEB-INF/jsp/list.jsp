<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%request.setAttribute("pn", pageContext.getServletContext().getContextPath());%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>展示信息</title>
</head>
<body>
	<table border="1" cellpadding="10" cellspacing="0">
	<thead>
		<caption><h1>用户管理</h1></caption>
		<tr>
			<th>姓名</th>
			<th>年龄</th>
			<th><a href="${pn }/users/toAdd">添加</a></th>
			<th colspan="2">操作</th>
		</tr>
	</thead>
		<c:forEach items="${list }" var="map">
			<tr>
				<td>${map.UName }</td>
				<td>${map.UAge }</td>
				<td><a href="${pn }/users/toUpdate?uId=${map.UId }">修改</a></td>
				<td><a href="JavaScript:void(0)" onclick="showDelete(${map.UId })">删除</a></td>
			</tr>
		</c:forEach>
	</table>
	<script type="text/javascript">
		function showDelete(id)
		{
			var flag = confirm("确定要删除么？");
			if(flag)
			{
				location.href="${pn }/users/delete?uId="+id;
			}
		}
	</script>
</body>
</html>