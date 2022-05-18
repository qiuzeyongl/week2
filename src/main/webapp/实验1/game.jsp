<%--
  Created by IntelliJ IDEA.
  User: 识趣
  Date: 2022/5/18
  Time: 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Insert title here</title>
</head>
<%!   /*声明标识*/
    int num=0;
    synchronized void count(){
        num++;
    }
%>
<body>
<!-- 函数调用 -->
<%count(); %>
您是第<%=num %>个访问者
</body>
</html>
