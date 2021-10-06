<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<!--#include file="../conn.asp "-->

<%
Var1=request.Form("t1")
Var2=request.Form("t2")

SQLQuery="Insert Into cl_introduction(intro_kind,intro_data) VALUES(N'"& Var1 &"',N'"& Var2 &"')"

dbaseConn.Execute(SQLQuery)
dbaseConn.Close
Set dbaseConn=Nothing

Response.Redirect("../cpanel-aboutcln.asp")
%>

