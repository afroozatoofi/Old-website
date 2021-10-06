<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<!--#include file="../conn.asp "-->

<%
Var1=request.Form("t1")
Var2=request.Form("t2")
Var3=request.Form("t3")
Var4=request.Form("t4")
Var5=request.Form("t5")

SQLQuery="Insert Into cl_news(n_expert,n_data,n_title,n_summery,n_date) VALUES(N'"& Var1 &"',N'"& Var2 &"',N'"& Var3 &"',N'"& Var4 &"',N'"& Var5 &"')"

dbaseConn.Execute(SQLQuery)
dbaseConn.Close
Set dbaseConn=Nothing

Response.Redirect("../cpanel-news.asp")
%>

