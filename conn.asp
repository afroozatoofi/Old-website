<%

'DSN= "Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=false;Initial Catalog=agrimecirdb;"
'DSN= "DRIVER={SQL Server};Server=78.157.60.21;UID=agrusr;PWD=JjwkSFMinuN"
DSN= "DRIVER={SQL Server};Server=78.157.60.19;UID=sahamiclinic;PWD=Sahami@123"
'DSN="Driver={SQL Server};Server=78.157.60.21;Database=agri_alpha3; Uid=uga3;Pwd=301289alpha3;"
'DSN= "Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=false;Initial Catalog=myBUnew;"
'DSN="Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=sahami;Data Source=."

 Set dbaseConn = Server.CreateObject("ADODB.Connection")

 dbaseConn.Open(DSN)

%>