<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>

<body>
<%
tx=20
wqx=10
jf=10000


%>
<table width="200" border="1">
  <!--colspan="4"  这是合并4个单元格-->
 <td colspan="4" align="center">************</td>
  </tr>
  <tr>
    <!--colspan="4"  这是合并4个单元格-->
  <td colspan="4" align="center">购买t血的数量:<% response.Write(tx)    %></td>
  </tr>
  <tr>
    <!--colspan="4"  这是合并4个单元格-->
  <td colspan="4" align="center">购买网球:<% response.Write(tx)    %></td>
  </tr>
  <tr>
<td colspan="4" align="center">***********</td>
  </tr>
  <tr>
<td colspan="4" align="center">*****消费单*****</td>
  </tr>
  <tr>
    <td>购买物品</td>
    <td>单价</td>
    <td>数量</td>
    <td>金额</td>
  </tr>
  <tr>
    <td align="center">T血</td>
    <td>245</td>
    <td><% response.Write(tx)    %></td>
    <td><% response.Write(tx*245)    %>6</td>
  </tr>
  <tr>
    <td bgcolor="#00FF66" align="center">网球鞋</td>
    <td>570</td>
    <td><% response.Write(wqx)    %></td>
    <td><% response.Write(wqx*570)    %></td>
  </tr>
  <tr>
<td colspan="4" align="center">折扣：打骨折</td>
  </tr>
  <tr>
  <!--colspan="4"  这是合并4个单元格-->
  <td colspan="4" align="center" bgcolor="#FF0000">金额总价:<% response.Write((tx*245+wqx*570)*0.8)%></td>
  </tr>
  <tr>
 <td colspan="4" align="center" >*******************</td>
  </tr>
  <tr>
 <td colspan="4" align="center" >交费金额:<% response.Write(jf)    %></td>
  </tr>
  <tr>
 <td colspan="4" align="center" >**********</td>
  </tr>
  <tr>
<td colspan="4" align="center" >需要找零:<% response.Write(jf-(tx*245+wqx*570)*0.8)    %></td>
  </tr>
  <tr>
<td colspan="4" align="center" >本次获得积分<% response.Write( (((tx*245+wqx*570)*0.8) \100)*3 )  %></td>
  </tr>
  <tr>
  <td colspan="4" align="center" >欢迎下次</td>
  </tr>
</table>
</body>
</html>
