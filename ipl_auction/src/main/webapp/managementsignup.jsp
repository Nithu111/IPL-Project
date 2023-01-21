<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
*{
padding: 0;
margin: 0;
}
body{
  background-image: url("https://assets.bcci.tv/bcci/photos/7000/53f2a686-ccd2-4d76-9c47-ee46f9cb4846.jpg");
  background-repeat: no-repeat;
  background-size: cover;
  margin: 66px;
  padding: 0;
  color: white;
  }
  .container{
  padding: 0;
  margin: 0;
  text-align: center;
  }
  #title{
  position: relative;
  top: 22px;
  }
  #save{
  position: relative;
  top: 10px;
  }
  #cancel{
  position: relative;
  top: 10px;
  left: 10px;
  }
  button{
  width: 80px;
  height: 40px;
  border: none;
  border-radius: 10px;
  }
  .container2 {
    margin-left: -1039px;
    margin-top: -42px;
    border: 2px solid;
    margin-top: 20px;
    position: relative;
    top: 10px;
    padding-bottom: 45px;
}
#input{
height: 30px;

}
#back {
    position: relative;
    left: 4px;
    height: 25px;
}

#save:hover{
background-color: transparent;
color: gold;
}
#cancel:hover{
background-color: transparent;
color: gold;
}
</style>
<body>
<div class="container">
<div class="container2">
<h1 id="title">Management Signup</h1><br>
<form:form action="managementsignup" modelAttribute="management" method="post">
<h2 id="input">Username:<form:input path="username"/></h2>
<h2 id="input">Password:<form:input path="password"/></h2>
<form:button id="save">Save</form:button><form:button type="reset" id="cancel">Cancel</form:button>
</form:form>
<br>
<a href="index.jsp"><button id="back">Back</button></a>
</div></div>
</body>
</html>