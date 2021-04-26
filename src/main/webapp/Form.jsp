<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - площадь круга</title>
</head>
<body>
<body bgcolor="#E0FFFF">
<MARQUEE BEHAVIOR=" ALTERNATE " SCROLLAMOUNT=" 400" SCROLLDELAY=" 8 "><a>-----------------------------------------------------------------------------------------------------------------------------------------------------------------------</a> </MARQUEE>
<MARQUEE BEHAVIOR=" ALTERNATE " SCROLLAMOUNT=" 8" SCROLLDELAY=" 8 "><a> <h1> Калькулятор - площадь круга </h1> </a> </MARQUEE>
<MARQUEE BEHAVIOR=" ALTERNATE " SCROLLAMOUNT=" 400" SCROLLDELAY=" 8 "><a>-----------------------------------------------------------------------------------------------------------------------------------------------------------------------</a> </MARQUEE>
<br><br><br><br>
<hr size=40px color=gray width=1880px align="left">
<form action="${pageContext.request.contextPath}/JavaCalc" method="post">
<label for="radius">Радиус (миллиметры):</label>
<input type="text" name="radius" id="radius" value="${radius}">
<input type="submit" name="sign" value="Calculate">
</form>
<br><br><br><br><br>
<hr size=40px color=gray width=1880px align="left">
<h2> Данный калькулятор был разработан группой молодных специалистов </h2>
<h3>Сементеев А.А</h3>
<h3>Ильясов М.Р.</h3>
<h3>Ибрагимов А.А.</h3>
<h3>Сунагатов И.Р.</h3>
<hr size=40px color=gray width=1880px align="left">
</body>
</html>