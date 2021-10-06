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
hadi=""
SQLQuery = "Select * From cl_membership"
Set RS=dbaseConn.Execute(SQLQuery)
Do While Not RS.EOF
dbun=RS("m_username")
dbpw=RS("m_pass")
dbid=RS("m_id")
if un=dbun and pw=dbpw then
	hadi=dbid
end if
RS.MoveNext
Loop
if hadi<>"" then
	session("memlogin")=hadi
	response.Redirect("welcom.htm")
else
	session("memlogin")=0
	response.Redirect("reject.htm")
end if 
%>

</body>
</html>
