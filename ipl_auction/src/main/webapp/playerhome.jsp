<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Player HomePage</title>
<style>
*{
margin: 0px;
padding: 0px;
}
body{

}
header{
background: linear-gradient(115deg, rgb(0, 0, 0) 5.8%, rgb(178, 14, 14) 112.6%); 
color: white;
height: 70px;

height: 80px;
background-color: white;
align-items: center;
 overflow-y: hidden;
  overflow-y: -moz-hidden-unscrollable;
  overflow-x: : hidden;
   overflow: hidden;
  overflow-x: -moz-hidden-unscrollable;
  
background-attachment: fixed;
}
header h1{
position: relative;
    top: 15px;
    left: 588px;


}
.main{
  position: relative;
    top: 200px;
    left: 500px;
    color: white;
    width: 200px;
    height: 100px;
        width: 395px;
    height: 93px;
}


</style>
</head>
<body>
<header>
<h1 id="mess">${msg}</h1>
</header>
<div class="main">
<h1>Players Homepage</h1>
<div class="btns">
<a href="viewplayerteam"><button>View Team</button></a>
<a href="editplayer"><button>Edit Details</button></a>
<a href="index.jsp"><button>Back</button></a>
</div>
</div>
</body>
</html>