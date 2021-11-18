String gewichten = "Met een gewicht van";
String a = " ";
String kg = "Kg en een lengte van";
String centimeter =" cm,is jouw BMI";
String d = ".";
float bmi = 0;
int cm = 100;

int gewicht = 110;
float lengte = 1.8;

bmi = ( gewicht / (lengte * lengte));
bmi = round (bmi);

lengte = lengte * cm;

println(gewichten +" "+ gewicht + kg +" "+ lengte + centimeter + bmi + d + a);
