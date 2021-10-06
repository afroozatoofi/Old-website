<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<!--#include file="../conn.asp "-->

<%
Var1=request.Form("user")
Var2=request.Form("pass")
Var3=request.Form("email")
Var4=request.Form("name")
Var5=request.Form("family")
Var6=request.Form("bday")
Var7=request.Form("no")
SQLQuery1 = "Select * From cl_membership"
Set RS=dbaseConn.Execute(SQLQuery1)
Do While Not RS.EOF
usmember=RS("m_username")
pwmember=RS("m_pass")
idmember=RS("m_id")
if usmember=Var1 and pwmember=Var2 then
	afrooz=1
end if
RS.MoveNext
Loop
if afrooz="" then
SQLQuery="Insert Into cl_membership(m_username,m_pass,m_email,m_name,m_family,m_birthdate,m_number) VALUES(N'"& Var1 &"',N'"& Var2 &"',N'"& Var3 &"',N'"& Var4 &"',N'"& Var5 &"',N'"& Var6 &"',N'"& Var7 &"')"

dbaseConn.Execute(SQLQuery)
dbaseConn.Close
Set dbaseConn=Nothing

Response.Redirect("../memebership.asp")
else
	response.Redirect("../memebership.asp?Er=1")
end if
%>

