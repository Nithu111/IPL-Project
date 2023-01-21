<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
 *{
 margin: 0px;
 padding: 0px;
 }
body{
background-image: url('${img}');
    background-repeat: no-repeat;
    background-attachment:fixed;
    background-size: 1386px;
    background-position:center;
    background-color:rgba(0,0,0,0.6);
    background-blend-mode:darken; 
    
}
.container{

    
    -webkit-box-sizing: border-box;
  box-sizing: border-box;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-item-align: start;
  outline: none;
  -webkit-overflow-scrolling: touch;
  -ms-overflow-style: none;
  overflow-x: scroll;
  overflow-y: hidden;
  overflow-y: -moz-hidden-unscrollable;
  width: 100%;
  
  
   position: relative;
    color: white;
    left: 477px;
    top: 221px;
   
}
nav{
height: 80px;
background-color: white;
align-items: center;
 overflow-y: hidden;
  overflow-y: -moz-hidden-unscrollable;
  overflow-x: : hidden;
   overflow: hidden;
  overflow-x: -moz-hidden-unscrollable;
  
background-attachment: fixed;

background: linear-gradient(to top, #dbdcd7 0%,
 #dddcd7 24%, #e2c9cc 30%, #e7627d 46%, #b8235a 59%, 
 #801357 71%, #3d1635 84%, #1c1a27 100%);

}
#mess{
    position: relative;
    top: 24px;
    left: 584px;
    color: white;
}
.btns{
position: relative;
left: 44px;
}
main{
font-family: arial;
  font-size: 24px;
  margin: 25px;
  width: 350px;
  height: 200px;
  outline: dashed 1px black
     }
     .content{
         position: relative;
    top: 200px;
    left: 500px;
    color: white;
    width: 200px;
    height: 100px;
        width: 395px;
    height: 93px;
     }


}
</style>
<body>
<nav>
<h1 id="mess">${msg}</h1>
</nav>


<main class="content">
<h1 >Team Homepage</h1>
<div class="btns">
<a href="viewavailable"><button>Buy Players</button></a>
<a href="viewteam"><button>View Team</button></a>
<a href="viewteambyname"><button>View Other Team</button></a>	
<a href="index.jsp"><button>Back</button></a>
</div>
</main>

</body>
</html>