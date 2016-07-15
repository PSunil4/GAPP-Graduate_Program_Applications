<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>List Of Programs</title>
</head>
<body>
	<table>
		<tr>
			<th>ID</th>
			<th>Program Name</th>
			<th>Department Name</th>
		</tr>
		<c:forEach items="${programs}" var="program">
			<tr>
				<td>${program.programId}</td>
				<td>${program.programName}</td>
				<td>${program.department.departmentName }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>