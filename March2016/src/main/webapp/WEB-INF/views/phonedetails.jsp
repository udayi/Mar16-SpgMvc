<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 align=center>Phone Details</h1>
<form method = POST action = "/mobile/phoneDetails" >
<table>
<tr><td>Model</td><td><input type = text name = modeli /></td></tr>
<tr><td>Os</td><td><input type = text name = os /></td></tr>
<tr><td>Memory</td><td><input type = text name = memory /></td></tr>
<tr><td>Ordered Date</td><td><input type = text name = orderedDate></td></tr>
<tr><td>Features</td><td><select name = features multiple>
<option>Display Zoom</option>
<option>Hey Siri</option>
<option>Camera HDR</option>
<option>Handoff</option>
</select></td></tr>
<tr><td><input type = radio name = radio.color  value = white>White </td></tr>
<tr><td><input type = radio name = radio.color  value = black>Black </td></tr>
<tr><td><input type = radio name = radio.color  value = gold>Gold </td></tr>
<tr><td colspan=2 align=center><input type = submit value = Enter /></td></tr>
</table>
</form>
</body>
</html>