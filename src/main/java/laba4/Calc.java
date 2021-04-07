package laba4;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name="Calc", urlPatterns="/JavaCalc") //связывание сервлета с URL
public class Calc extends HttpServlet {

protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
RequestCalc Calc = RequestCalc.fromRequestParameters(request);
try {
Calc.setAsRequestAttributesAndCalculate(request);
} catch (Exception e) {
// TODO Auto-generated catch block
e.printStackTrace();
}

request.getRequestDispatcher("/Results.jsp").forward(request, response);

}

private static class RequestCalc {
private final String radius_calc;
private double result;

private RequestCalc (String radius) {
this.radius_calc = radius;
}

public static RequestCalc fromRequestParameters(HttpServletRequest request) {
return new RequestCalc(
request.getParameter("radius"));
}

public void setAsRequestAttributesAndCalculate(HttpServletRequest request) throws Exception {
request.setAttribute("main_result", radius_calc);
double radius_try;
try {
radius_try=Double.parseDouble(radius_calc);
if(radius_try<=0) {
throw new Exception("Радиус должен быть больше 0");
}
}
catch (NumberFormatException e) {
radius_try=0;
}
catch (Exception e) {
radius_try=0;
}

result= Math.PI*(radius_try*radius_try); // формула расчета
request.setAttribute("result", result);
}

}


}