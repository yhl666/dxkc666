<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<!--#include file="/conn/conn.asp"-->
<body>
<%
	xsbh=request.Form("xsbh")
	
	del="delete * from xsb where xsbh="&xsbh
	conn.execute(del)
	
	response.Write("删除成功")
	
	set conn=nothing
%>
</body>
</html>
