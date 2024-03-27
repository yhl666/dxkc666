<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<!--#include file="conn/conn.asp" -->
</head>

<body>
<%
Set rs1=Server.CreateObject("ADODB.recordset")
	sql1="select * from xsb"
	rs1.open sql1,conn,1,3
   	 '创建一个xm变量' '↓这个是网页xm文本框'
		xm=request.Form("xm")'取xm文本框里面的值，保存在xm这个变量中'
   '创建一个nl变量'
		nl=request.Form("nl")

		rs1.addnew  '添加到rs1'
   '把xm变量放到rs1里面'
		rs1("xm")=xm 
    '把nl变量放到rs1里面'
		rs1("nl")=nl '将从文本框获取到的nl的值插入到rs1记录集nl这一列的末尾'
		rs1.update  '将记录集里面的内容更新到数据库当中'
		
	response.Write("添加成功")
	rs1.close
	set rs1=nothing  '关闭rs1这个记录集'
	set conn=nothing'将rs1这个记录清空'
%>



</body>
</html>
