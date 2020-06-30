<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%request.setAttribute("pn", pageContext.getServletContext().getContextPath());%>
<% response.sendRedirect("/users/find"); %>

