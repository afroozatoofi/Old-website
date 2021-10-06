<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<!--#include file="../conn.asp "-->

<%
Var1=request.Form("t3")
Var2=request.Form("t2")
Var3=request.Form("t8")
SQLQuery="Insert Into cl_sport(s_name,s_data,s_path) VALUES(N'"& Var1 &"',N'"& Var2 &"',N'"& Var3 &"')"

dbaseConn.Execute(SQLQuery)
dbaseConn.Close
Set dbaseConn=Nothing

Response.Redirect("../cpanel-sport.asp")
%>

