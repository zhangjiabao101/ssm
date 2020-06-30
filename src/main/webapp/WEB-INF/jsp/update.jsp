<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%request.setAttribute("pn", pageContext.getServletContext().getContextPath());%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>修改信息</title>
</head>
<body>
<form action="${pn }/users/update?uId=${user.UId}" method="post">
    <table class="table table-hover">
        <tr>
            <td>用户名称</td>
            <td><input type="text" name="uName" value="${user.UName }"/></td>
        </tr>
        <tr>
            <td>密码</td>
            <td><input type="password" name="uPassword" value="${user.UPassword }"/></td>
        </tr>
        <tr>
            <td>年龄</td>
            <td><input type="number" min="14" max="40" name="uAge" value="${user.UAge }"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="修改"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>