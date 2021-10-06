<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!--#include file="conn.asp "-->

<html>
<head>
<title>صفحه مدیریت درمانگاه خیریه سهامی</title>
<link href="mainasp.css" rel="stylesheet" type="text/css" />
<script src="ckeditor/ckeditor.js"></script>
<script src="simple-image-browser/plugin.js"></script>


<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
<!--
body,td,th {
	font-family: Tahoma;
	font-size: 12px;	
}
-->
</style></head>

<body class="bg">
<%
if session("login")<>200 then 
	response.Redirect("reject.htm")
end if
%>
<div align="center">

<table><tr><td>
	<div class="cssmenu" align="center">   
	<ul>	
   <li><a href='cpanel-contactus.asp'><span>تماس با ما</span></a></li>
   	<li class='has-sub'><a href='cpanel-aboutcln.asp'><span>دربــاره مــا</span></a></li>
      	<li><a href='cpanel-sport.asp'><span>خواص میوه ها</span></a></li>   
   	<li class='has-sub'><a href='cpanel-chart.asp'><span>برنامه پزشکان</span></a></li>  
   	<li><a href='cpanel-news.asp'><span>اطـلاع رسـانی</span></a></li>
   	<li class='active last'><a href='logout.asp'><span>خروج از پنل مدیریت</span></li> 
	</ul>
	</div>
</td></tr>
<tr height="80px">
<td class="header" align="justify" dir="rtl" width="980px">

</td></tr></table>
<table>
<tr><td>
<form name="form1" method="post" action="include/insert-sport.asp">
<table width="1000px">
<tr align="right" bgcolor="#CCCCCC">
<td><input name="t8" id="t8" type="text"  dir="rtl"></td>
<td>عدد میوه</td>
</tr>
<tr align="right" bgcolor="#CCCCCC">
<td><input name="t3" id="t3" type="text"  dir="rtl"></td>
<td>عنوان</td>
</tr>


<tr align="right" bgcolor="#CCCCCC">
<td><textarea class="ckeditor" name="t2" cols="50" id="t2"></textarea></td>
<td>متن</td>
</tr>

<tr align="center" bgcolor="#CCCCCC">
<td colspan="2"><input type="submit" name="Submit" value="Submit">
<input type="reset" name="Submit2" value="Reset"></td>
</tr>
</table>

</td></tr>
</form>

</table>

<table><tr><td class="header" align="justify" dir="rtl" width="980px">اطلاعات موجود در دیتابیس شما به شرح زیر است:</td></tr></table>

<table width="79%" border="0" align="center" cellpadding="2" cellspacing="2">
  <tr align="center" bgcolor="#999999">
    <td width="10%">عملیات</td>
    <td width="50%">متن</td>
	
    <td width="10%">عنوان</td>
	<td width="10%">عدد میوه</td>
    <td width="10%">ردیف</td>
  </tr>
  <%
SQLQuery = "Select * From cl_sport"
Set RS=dbaseConn.Execute(SQLQuery)

Do While Not RS.EOF
  %>
  <tr align="right" bgcolor="#CCCCCC">
    <td>[<a href="include/delete-sport.asp?id=<%=RS("s_id")%>">حذف</a>]</td>
	
    <td><%=RS("s_data")%></td>
   <td><%=RS("s_name")%></td>
   <td><%=RS("s_path")%></td>
    <td><%=RS("s_id")%></td>
  </tr>
  <%
RS.MoveNext
Loop
RS.Close
Set RS = Nothing
dbaseConn.Close
Set dbaseConn = Nothing
  %>
</table>
</div>
</body>
</html>
