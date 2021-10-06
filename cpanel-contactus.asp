<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!--#include file="conn.asp "-->

<html>
<head>
<title>صفحه مدیریت درمانگاه خیریه سهامی</title>
<link href="mainasp.css" rel="stylesheet" type="text/css" />
<script src="ckeditor/ckeditor.js"></script>

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
<% id=request("id") %>
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
<% if  id=1 then 
mypath="include/edit-about.asp"
else 
mypath="include/insert-about.asp"
end if %>
<form name="form1" method="post" action=<% response.Write(mypath) %>>
<table width="1000px">
<%
SQLQuery = "Select * From cl_about"
Set RS=dbaseConn.Execute(SQLQuery)
countor=0
Do While Not RS.EOF
contentdata=RS("about_data")
contentid=RS("about_id")
countor=countor+1

RS.MoveNext
Loop
  %> 
<tr align="right" bgcolor="#CCCCCC">
<td><input name="txid" type="text" value="<% response.Write(contentid) %>" style="visibility:hidden" ><textarea class="ckeditor" name="t2" cols="50" id="t2"><% if id=1 then response.Write(contentdata) end if %></textarea></td>
<td>متـــن</td>
</tr>
<tr align="center" bgcolor="#CCCCCC">
<td colspan="2">
<input type="Submit" name="Submit3" value="edit" <% if id<>1 then %> disabled <% end if %>>
<input type="submit" name="Submit" value="Submit" <% if countor>0 then %> disabled <% end if %> >
<input type="reset" name="Submit2" value="Reset">
</td>
</tr>
</table>
</form>
</td></tr>
</table>
<table><tr><td class="header" align="justify" dir="rtl" width="980px">اطلاعات موجود در دیتابیس شما به شرح زیر است:</td></tr></table>

<table width="79%" border="0" align="center" cellpadding="2" cellspacing="2">
  <tr align="center" bgcolor="#999999">
    <td width="10%">عملیات</td>
    <td width="70%">متن</td>
    
    <td width="10%">ردیف</td>
  </tr>
  <%
SQLQuery = "Select * From cl_about"
Set RS=dbaseConn.Execute(SQLQuery)

Do While Not RS.EOF
  %>
  <tr align="right" bgcolor="#CCCCCC">
    <td>[<a href="include/delete-about.asp?id=<%=RS("about_id")%>">حذف</a>]  [<a href="cpanel-contactus.asp?id=1">ویرایش</a>]</td>
	
    <td><%=RS("about_data")%></td>
   
    <td><%=RS("about_id")%></td>
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
