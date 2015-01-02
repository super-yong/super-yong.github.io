<%
dim ConnStr
dim DB
dim Conn,rs,sql
DB = "test.mdb"
ConnStr = "Provider = Microsoft.Jet.OLEDB.4.0;Data Source = " & Server.MapPath(db)
Set conn = Server.CreateObject("ADODB.Connection")



conn.open ConnStr
If Err Then
	err.Clear
	Set Conn = Nothing
	Response.Write "数据库连接出错。"
	Response.End
End If


Sub CloseConn()
    Conn.Close
	set Conn=nothing
End Sub



%>

