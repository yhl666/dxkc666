<%@ Language="VBScript" %>
<!DOCTYPE html>
<html>
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
	<head>
		<title>ASP Page</title>
				<!--#include file="conn/conn.asp" -->
	</head>
	<body>
<%
	Set rs1=Server.CreateObject("ADODB.recordset")  '创建一个查询，查询名为rs1'
	sql1="select * from xsb" 'sql1变量的名称，查询xsb表'
	rs1.open sql1,conn,1,3  '打开rs1，给rs1的权限1是读写，3锁定'
	
	
%>
<table border="1">
  <tr>
    <td>学生编号</td>
    <td>姓名</td>
    <td>性别</td>
    <td>出生日期</td>
    <td>身份证号码</td>
    <td>年龄</td>
    <td>是否团员</td>
  </tr>
  <%do while not rs1.eof		
  '如果rs1不等于eof
  '则指针/数据向下移动一次
  
  '"这里的do while循环是把所有的学生信息展示出来"
  %>
  <tr>
    <td><%response.Write(rs1("xsbh"))%></td>  '输出rs1里面的xsbh的值'
    <td><%response.Write(rs1("xm"))%></td> '输出xm的值'
    <td><%response.Write(rs1("xb"))%></td>
    <td><%response.Write(rs1("csrq"))%></td>
    <td><%response.Write(rs1("sfzhm"))%></td>
    <td><%response.Write(rs1("nl"))%></td>
    <td><%response.Write(rs1("sfty"))%></td>
  </tr>
  <%
  rs1.movenext
  loop
  %>
</table>

	 	
	</body>
</html>