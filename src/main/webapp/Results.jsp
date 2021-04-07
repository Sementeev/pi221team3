<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат</title>
</head>
<body>
<body bgcolor="#E4FFFF">
<MARQUEE BEHAVIOR=" ALTERNATE " SCROLLAMOUNT=" 400" SCROLLDELAY=" 8 "><a>-----------------------------------------------------------------------------------------------------------------------------------------------------------------------</a> </MARQUEE>
<MARQUEE BEHAVIOR=" ALTERNATE " SCROLLAMOUNT=" 18" SCROLLDELAY=" 8 "><a> <h1> Результат решения. </h1> </a> </MARQUEE>
<MARQUEE BEHAVIOR=" ALTERNATE " SCROLLAMOUNT=" 400" SCROLLDELAY=" 8 "><a>-----------------------------------------------------------------------------------------------------------------------------------------------------------------------</a> </MARQUEE>
<hr size=40px color=gray width=1880px align="left">
<div align="center" ><p><b> <h1>Площадь круга равна:</h1> </b></p></div>
<div align="center" ><p><b> <h2>Ваши введеные данные:</h2> </b></p></div>
<div align="center" ><p><b> <p> <strong> <h2> Радиус:</strong> ${radius_result} </h2> </p> </b></p></div>
<div align="center" ><p><b> <p><strong> <h2> Результат:</strong> ${result}</p> </h2> </b></p></div>
<hr size=40px color=gray width=1880px align="left">
<form action="${pageContext.request.contextPath}/Form.jsp">
<input type="submit" name="sign" value="Назад">
</form>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
SementeevTeam3 (c) Все права защищены.
</body>
</html>