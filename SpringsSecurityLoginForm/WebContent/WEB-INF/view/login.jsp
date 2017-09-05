<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<html>
<head>
    <title>Home Appliances Shop</title>
</head>
<jsp:include page="header.jsp" />
	<body>
	
		<form name="f" action="<c:url value='j_spring_security_check'/>"
					method="POST">
			<table align="center">
				<tr>
					<td>Username:</td>
					<td><input type='text' name='j_username' /></td>
				</tr>
				<tr>
					<td>Password:</td>
					<td><input type='password' name='j_password'></td>
				</tr>
				<tr>
					<td colspan="2">&nbsp;</td>
				</tr>
				<tr>
					<td align="center"><input name="submit" type="submit"/>
					<td align="center"><input name="reset" type="reset"></td>
				</tr>
			</table>
		</form>
		<jsp:include page="footer.jsp" />
	</body>
</html>