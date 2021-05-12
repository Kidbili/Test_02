<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/12
  Time: 18:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC"-//W3C//DTD HTML4.01 Transitional//EM">
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
  <%
  String s=request.getParameter("choice");
  if(s==null)
    s="1";
  int choice=Integer.parseInt(s);
  switch(choice){
    case 1:
  %>
  <%@include file="welcome.html"%>
  <%
    break;
    case 2:
  %>
  <%@include file="contact.html"%>
  <%break;
    case 3:
  }
  %>
  </body>
</html>
