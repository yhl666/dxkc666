<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>

<body>
<form action="3.asp" method="post">
<table  border="1">
  <tr>
    <td>水果</td>
    <td>单价（元/斤）</td>
    <td>数量</td>
  </tr>
  <tr>
    <td>哈密瓜</td>
    <td><input name="hmgdj" type="text" size="3" /></td>
    <td><input name="hmgsl" type="text" size="3" /></td>
  </tr>
  
  <tr>
    <td>白瓜</td>
    <td><input name="bgdj" type="text" size="3" /></td>
    <td><input name="bgsl" type="text" size="3" /></td>
  </tr>
  
  <tr>
    <td colspan="3"><input name="" type="submit" value="提交" />
    
    <input name="" type="reset" value="重置" />
    </td>
  </tr>
</table>
</form>

</body>
</html>
