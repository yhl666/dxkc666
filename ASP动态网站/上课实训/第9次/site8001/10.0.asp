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
	Set rs1=Server.CreateObject("ADODB.recordset")  '����һ����ѯ����ѯ��Ϊrs1'
	sql1="select * from xsb" 'sql1���������ƣ���ѯxsb��'
	rs1.open sql1,conn,1,3  '��rs1����rs1��Ȩ��1�Ƕ�д��3����'
	
	
%>
<table border="1">
  <tr>
    <td>ѧ�����</td>
    <td>����</td>
    <td>�Ա�</td>
    <td>��������</td>
    <td>���֤����</td>
    <td>����</td>
    <td>�Ƿ���Ա</td>
  </tr>
  <%do while not rs1.eof		
  '���rs1������eof
  '��ָ��/���������ƶ�һ��
  
  '"�����do whileѭ���ǰ����е�ѧ����Ϣչʾ����"
  %>
  <tr>
    <td><%response.Write(rs1("xsbh"))%></td>  '���rs1�����xsbh��ֵ'
    <td><%response.Write(rs1("xm"))%></td> '���xm��ֵ'
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