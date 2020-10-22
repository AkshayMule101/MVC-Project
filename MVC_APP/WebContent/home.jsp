<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:useBean id="user" class="com.dto.User" scope="session" ></jsp:useBean>
<% String Uname = user.getUserName(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	
		<table align="center" style="background-color: gray;font-size: 25px" >
			<thead>
				<tr>
					<th colspan="2" >Home Page</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><a href="expense_add.jsp" >Welcome <%= Uname%></a></td>
					
				</tr>
			
				
			</tbody>
		</table>
	
</body>
</html>