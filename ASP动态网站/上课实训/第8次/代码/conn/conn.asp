<%
set conn=Server.CreateObject("ADODB.Connection")
sql="provider=Microsoft.ACE.OLEDB.12.0;data source="&Server.MapPath("/database/xsxx.accdb")
conn.Open(sql)
%>

