<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>

<body>
<table width="0" border="1">
<!-table是表格的意思-->
<!--tr是行，td是列-->
  <tr>
    <td>姓名;</td>
    <td><input name="xm" type="text" maxlength="4"/></td>
    
    <!--下面是表单-->
    <td><input name="xm" type="text" /></td>
  </tr>
  <tr>
    <td height="19">性别;</td>
    <!--单选按钮，选择男女-->
    <td><input name="xb" type="radio" value="男" checked="checked"/>男
        <input name="xb" type="radio" value="女" />女</td>
        <!--value 是初始值-->
  </tr>
  <tr>
    <td>密码;</td>
    <td><input name="mm" type="password" /></td>
  </tr>
  <tr>
    <td>班级;</td>
    <td><select name="bj">
    <option value="2023">2023</option>
 <option value="2024">2024</option>
  <option value="2025">2025</option>
   <option value="2026">2026</option>
    </select>
    
    </td>
    <!--bj这里是表单-->
  </tr>
  <tr>
    <td colspan="2">
    <input name="" type="submit" value="提交"/>
    <!--按钮-->
      <input name="" type="reset" value="重置"/>
    </td>
    <!--合并2个单元格-->
  </tr>
  <tr>
  <td><a href="1/1.asp">超链接1</a></td>
  
    <td><a href="1/2.asp">超链接2</a></td>
  </tr>
</table>
<img src="img/kids7.jpg" />
</body>
</html>
