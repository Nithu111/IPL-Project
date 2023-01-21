<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignUp</title>
</head>
<style>
body{
  background-image: url("https://www.exchange4media.com/news-photo/1515093585_4GPndc_IPL_pic.JPG");
  background-repeat: no-repeat;
  background-size: cover;
  margin: 66px;
  padding: 0;
  color: white;
}
#submit{
border: none;
padding: 10px 10px;
border-radius: 5px;
}
.container{
font-size: 25px;
}
#main{
color: white;
}

</style>
<body>
<h1 id="main">Choose Your Role</h1>
<form action="signup" method="post">
<div class="container">
<input type="radio" name="role" id="role" value="Management">Management<br>
<input type="radio" name="role" id="role" value="Team">Team<br>
<input type="radio" name="role" id="role" value="Player">Player<br><br></div>
<button id="submit">Submit</button>
</form>
</body> 
</html>