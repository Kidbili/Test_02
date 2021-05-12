<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/12
  Time: 19:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>>">
    <title>信息与人文学院</title>
    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache=control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keywords1,keywords2,keywords3">
    <meta http-equiv="description" content="This is my page">
</head>
<body>
<%@ include file="top.html"%>
<%@ include file="welcome.html"%>
</body>
</html>
