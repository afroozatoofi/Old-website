<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<!--#include file="../conn.asp "-->

<%
id=request("id")

SQLQuery="Delete from cl_sport where s_id="& id

dbaseConn.Execute(SQLQuery)
dbaseConn.Close
Set dbaseConn=Nothing

Response.Redirect("../cpanel-sport.asp")
%>

