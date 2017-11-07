<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
<title>Stock Quote</title>
</head>
<body>
	<table width="500" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td></td>
		</tr>
		<tr bgcolor="#36566E">
			<td height="68" width="48%">
				<div align="left">
					<img src="images/hp_logo_rickhightower.gif" width="220" height="74">
				</div>
			</td>
		</tr>
		<tr>
			<td></td>
		</tr>
	</table>
	<html:form action="Lookup">
		<table width="45%" border="0">
			<tr>
				<td><bean:message key="app.symbol" />:</td>
				<td><html:text property="symbol" /></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><html:submit /></td>
			</tr>
		</table>
	</html:form>
</body>
</html>