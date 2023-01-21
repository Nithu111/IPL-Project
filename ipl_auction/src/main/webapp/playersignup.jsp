<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Player Signup</title>
</head>
<style>
*{
padding: 0;
margin: 0;
}
body{
  background-image: url("https://bcciplayerimages.s3.ap-south-1.amazonaws.com/resizedimageskirti/1644826819_Singh96_0072_compressed.jpg");
  background-repeat: no-repeat;
  background-size: cover;
  }
  .container{
 position: relative;
    text-align: center;
    border: 1px solid;
    border-radius: 30px;
    background-color: #172f99;
    width: 461px;
  }
  #input{
  border: none;
  }
</style>
<body>
<div class="container">
	<h1>Player Signup</h1>
	<br>
	<form:form action="playersignup" modelAttribute="player" method="post">
		<h2>
			Name:
			<form:input path="name" />
		</h2>
		<h2>
			Role:
			<form:select path="role">
		</h2>
		<form:option value="AllRounder">AllRounder</form:option>
		<form:option value="Batsman">Batsman</form:option>
		<form:option value="Bowler">Bowler</form:option>
		<form:option value="WicketKeeper">WicketKeeper</form:option>
		</form:select>
		<h2>
			Username:
			<form:input path="username" />
		</h2>
		<h2>
			Password:
			<form:input path="password" />
		</h2>
		<h2>
			Country:
			<form:input path="country" />
		</h2>
		<h2>
			Base Price:
			<form:input path="price" />
		</h2>

		<form:button>Save</form:button>
		<form:button type="reset">Cancel</form:button>
	</form:form>
	<br>
	<a href="index.jsp"><button>Back</button></a>
</div>
</body>
</html>