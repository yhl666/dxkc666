<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
<!--#include file="/conn/conn.asp"-->
</head>

<body>
<%
xm=request.Form("xm")
xb=request.Form("xb")
nl=request.Form("nl")
sfty=request.Form("sfty")

ins="insert into xsb(xm,xb,nl,sfty) values('"&xm&"','"&xb&"','"&nl&"','"&sfty&"')"
conn.execute(ins)

response.Write("添加成功")

set conn=nothing
%>
</body>
</html>
