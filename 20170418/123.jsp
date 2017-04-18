<%@page contentType="text/html;charset=Big5"%>
<HTML>
<HEAD><TITLE>presentation</TITLE></HEAD>
<BODY>
<% 
String name = request.getParameter("Name");
int hieght = Integer.parseInt(request.getParameter("Hieght"));
int wieght = Integer.parseInt(request.getParameter("Wieght"));
double bmi = wieght/(hieght*hieght/10000);
%>
<%= name %>;
BMI=<%= bmi %>
</BODY>
</HTML>
