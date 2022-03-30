<%--
  Created by IntelliJ IDEA.
  User: 识趣
  Date: 2022/3/8
  Time: 22:08
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp"%>
<form action="${pageContext.request.contextPath}/register" onsubmit="return on_submit()" method="post">
    username<input type="text" name="username"/><br/>
    password<input type="password" name="password"/><br/>
    Email<input type="text" name="email"><br/>
    Gender:<input type="radio" name="gender">Male <input type="radio" name="gender">Female<br/>
    Date of Birth:<input type="text name" name="birthDate"><br/>
    <input type="submit" value="Register">

</form>

