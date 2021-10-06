<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<!--#include file="../conn.asp "-->

<%
var1=request.Form("txid")
Var2=request.Form("t2")

SQLQuery="update cl_sport set s_data=N'"& var2 &"' where s_id=N'"& var1 &"'"

dbaseConn.Execute(SQLQuery)
dbaseConn.Close
Set dbaseConn=Nothing

Response.Redirect("../cpanel-sport.asp")
%>

