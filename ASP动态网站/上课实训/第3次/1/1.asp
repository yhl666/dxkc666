<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>�ޱ����ĵ�</title>
</head>

<body>
<%
tx=20
wqx=10
jf=10000


%>
<table width="200" border="1">
  <!--colspan="4"  ���Ǻϲ�4����Ԫ��-->
 <td colspan="4" align="center">************</td>
  </tr>
  <tr>
    <!--colspan="4"  ���Ǻϲ�4����Ԫ��-->
  <td colspan="4" align="center">����tѪ������:<% response.Write(tx)    %></td>
  </tr>
  <tr>
    <!--colspan="4"  ���Ǻϲ�4����Ԫ��-->
  <td colspan="4" align="center">��������:<% response.Write(tx)    %></td>
  </tr>
  <tr>
<td colspan="4" align="center">***********</td>
  </tr>
  <tr>
<td colspan="4" align="center">*****���ѵ�*****</td>
  </tr>
  <tr>
    <td>������Ʒ</td>
    <td>����</td>
    <td>����</td>
    <td>���</td>
  </tr>
  <tr>
    <td align="center">TѪ</td>
    <td>245</td>
    <td><% response.Write(tx)    %></td>
    <td><% response.Write(tx*245)    %>6</td>
  </tr>
  <tr>
    <td bgcolor="#00FF66" align="center">����Ь</td>
    <td>570</td>
    <td><% response.Write(wqx)    %></td>
    <td><% response.Write(wqx*570)    %></td>
  </tr>
  <tr>
<td colspan="4" align="center">�ۿۣ������</td>
  </tr>
  <tr>
  <!--colspan="4"  ���Ǻϲ�4����Ԫ��-->
  <td colspan="4" align="center" bgcolor="#FF0000">����ܼ�:<% response.Write((tx*245+wqx*570)*0.8)%></td>
  </tr>
  <tr>
 <td colspan="4" align="center" >*******************</td>
  </tr>
  <tr>
 <td colspan="4" align="center" >���ѽ��:<% response.Write(jf)    %></td>
  </tr>
  <tr>
 <td colspan="4" align="center" >**********</td>
  </tr>
  <tr>
<td colspan="4" align="center" >��Ҫ����:<% response.Write(jf-(tx*245+wqx*570)*0.8)    %></td>
  </tr>
  <tr>
<td colspan="4" align="center" >���λ�û���<% response.Write( (((tx*245+wqx*570)*0.8) \100)*3 )  %></td>
  </tr>
  <tr>
  <td colspan="4" align="center" >��ӭ�´�</td>
  </tr>
</table>
</body>
</html>
