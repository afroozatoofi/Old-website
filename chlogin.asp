<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<!--#include file="conn.asp "-->
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>

<body>
<%
un=request.Form("textfield")
pw=request.Form("textfield2")

hadi=0
SQLQuery = "Select * From cl_admin"
Set RS=dbaseConn.Execute(SQLQuery)
Do While Not RS.EOF
dbun=RS("un")
dbpw=RS("pw")
if un=dbun and pw=dbpw then
	hadi=1
end if
RS.MoveNext
Loop
if hadi=1 then
	session("login")=200
	response.Redirect("cpanel-news.asp")
else
	session("login")=0
	response.Redirect("reject.htm")
end if 



%>

</body>
</html>
