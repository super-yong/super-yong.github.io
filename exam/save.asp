<!--#include file="conn.asp" -->

<%
title=Request.Form("title")   
content=Request.Form("content")
conn.execute("insert into news(title,content) values('"&title&"','"&content&"' )")
response.Redirect("GuestBook.asp")
%>

