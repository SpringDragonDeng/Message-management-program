<%@ page contentType="text/html;charset=gb2312"%>
<html>
<head>
	<title>JSP+JDBC 留言管理程序——登陆</title>
</head>
<body>
<center>
	<h1>留言管理范例 —— JSP + JDBC实现</h1>
	<hr>
	<br>
	<%
		// 判断是否有错误信息，如果有则打印
		// 如果没有此段代码，则显示时会直接打印null
		if(request.getAttribute("err")!=null)
		{
	%>
			<h2><%=request.getAttribute("err")%></h2>
	<%
		}
	%>
	<form action="login_conf.jsp" method="post">
	<table width="80%">
	<tr>
		<td colspan="2">用户登陆</td>
	</tr>
	<tr>
		<td>用户名：</td>
		<td><input type="text" name="id"></td>
	</tr>
	<tr>
		<td>密&nbsp;&nbsp;码：</td>
		<td><input type="password" name="password"></td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="submit" value="登陆">
			<input type="reset" value="重置">
		</td>
	</tr>
	</table>
	</form>
</center>
</body>
</html>