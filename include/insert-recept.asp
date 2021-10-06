<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>

<!--#include file="../conn.asp "-->

<%
Var1=request.Form("nam")
Var2=request.Form("namkh")
Var3=request.Form("shmeli")
Var4=request.Form("shbime")
Var5=request.Form("adres")
Var6=request.Form("bakhsh")
Var7=request.Form("shmobile")
Var8=request.Form("addmail")
Var9=request.Form("tarikh")
Var=request.Form("saat")


SQLQuery = "Insert Into cl_recepted(rp_nam,rp_family,rp_melino,rp_bimeno,rp_address,rp_kind,rp_mobileno,rp_emailadd,rp_date,rp_time) VALUES(N'"& Var1 &"',N'"& Var2 &"',N'"& Var3 &"',N'"& Var4 &"',N'"& Var5 &"',N'"& Var6 &"',N'"& Var7 &"',N'"& Var8 &"',N'"& Var9 &"',N'"& Var &"')"
dbaseConn.Execute(SQLQuery)

SQLQuery = "Select * From cl_recepted where rp_melino='"&Var3&"' and rp_bimeno='"&Var4&"' and rp_date='"&Var9&"' and rp_time='"&Var&"'"
Set RS=dbaseConn.Execute(SQLQuery)
VID=RS("rp_id")
Do While Not RS.EOF  
RS.MoveNext
Loop

RS.Close
Set RS = Nothing
dbaseConn.Close
Set dbaseConn = Nothing
 
Response.Redirect("../recepted.asp?id="&VID)
%>

