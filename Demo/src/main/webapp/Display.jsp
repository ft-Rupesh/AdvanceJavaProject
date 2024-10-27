<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String pCode=request.getParameter("code");
String pName=request.getParameter("name");
float pPrice=Float.parseFloat(request.getParameter("price"));
int pQty=Integer.parseInt(request.getParameter("qty"));
out.println("===ProductDetails====");
%>
<table>
<tr>
<td>ProductCode</td>
<td><%=pCode %></td>
</tr>
<tr>
<td>ProductName</td>
<td><%=pName %></td>
</tr>
<tr>
<td>ProductPrice</td>
<td><%=pPrice %></td>
</tr>
<tr>
<td>Product_Qty</td>
<td><%=pQty %></td>
</tr>
</table>
</body>
</html>