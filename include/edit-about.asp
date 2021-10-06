<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<!--#include file="../conn.asp "-->

<%
var1=request.Form("txid")
Var2=request.Form("t2")

SQLQuery="update cl_about set about_data=N'"& var2 &"' where about_id=N'"& var1 &"'"

dbaseConn.Execute(SQLQuery)
dbaseConn.Close
Set dbaseConn=Nothing

Response.Redirect("../cpanel-contactus.asp")
%>

