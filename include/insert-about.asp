<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<!--#include file="../conn.asp "-->

<%

Var2=request.Form("t2")

SQLQuery="Insert Into cl_about(about_data) VALUES(N'"& Var2 &"')"

dbaseConn.Execute(SQLQuery)
dbaseConn.Close
Set dbaseConn=Nothing

Response.Redirect("../cpanel-contactus.asp")
%>

