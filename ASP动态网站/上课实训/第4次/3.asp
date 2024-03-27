<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
</head>

<body>
<%
hmgdj=request.Form("hmgdj")
hmgsl=request.Form("hmgsl")
bgdj=request.Form("bgdj")
bgsl=request.Form("bgsl")

%>
<table  border="1">
  <tr>
    <td>水果</td>
    <td>单价（元/斤）</td>
    <td>数量</td>
    <td>总价（元）</td>
  </tr>
  <tr>
    <td>哈密瓜</td>
    <td><%response.Write(hmgdj)%></td>
    <td><%response.Write(hmgsl)%></td>
    <td><%response.Write(hmgdj*hmgsl)%></td>
  </tr>
  
  <tr>
    <td>白瓜</td>
    <td><%response.Write(bgdj)%></td>
    <td><%response.Write(bgsl)%></td>
    <td><%response.Write(bgdj*bgsl)%></td>
  </tr>
  <tr>
  <td>合集</td>
  <td></td>
  <td></td>
  <td><%response.Write(hmgjg*hmgsl+bgdj*bgsl)%></td>
  </tr>
  
 
</table>
</body>
</html>
