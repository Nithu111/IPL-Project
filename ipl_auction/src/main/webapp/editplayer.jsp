<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit</title>
</head>
<body>
<form:form action="updateplayer" modelAttribute="player">
Id: <form:input path="id" hidden="true"/>
Password: <form:input path="password" hidden="true"/>
country: <form:input path="country" hidden="true"/>
Status: <form:input path="status" hidden="true"/>
Name: <form:input path="name"/><br>
UserName: <form:input path="username"/><br>
Role: <form:select path="role">
<form:option value="Batsman">Batsman</form:option>
<form:option value="Bowler">Bowler</form:option>
<form:option value="AllRounder">All Rounder</form:option>
<form:option value="Wicketkeeper">Wicket Keeper</form:option>
price:<form:input path="price" readonly="true"/> <br>
</form:select><br>
<br>
<button>Update</button>

</form:form>
<a href="playerhome.jsp"><button>Back</button></a>
</body>
</html>