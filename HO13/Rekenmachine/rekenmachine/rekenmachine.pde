import controlP5.*;


String antwoord = "";
String som1;
String som2;
int som3;
int som;

    
ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;

Textfield tekstveld1;
Textfield tekstveld2;

void setup(){
  size(400,400);
  background(50,50,50);
  cp = new ControlP5(this);
  
  
  
  knop1 = cp.addButton("knop1").setCaptionLabel("+").setSize(75,75).setPosition(0,0);
  knop2 = cp.addButton("knop2").setCaptionLabel("-").setSize(75,75).setPosition(168,0);
  knop3 = cp.addButton("knop3").setCaptionLabel("*").setSize(75,75).setPosition(324,0);
  knop4 = cp.addButton("knop4").setCaptionLabel("/").setSize(75,75).setPosition(100,0);
  
  
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("Hoi")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,0,0))
                .setSize(100,50);
   tekstveld2 = cp
                .addTextfield("TextInput2")
                .setPosition(200,100)
                .setText("Hoi")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,0,0))
                .setSize(100,50);
}


void draw(){
  line(100,200,100,100);
  line(300,100,300,200);
  fill(0,0,0);
  rect(100,200,200,50);
  fill(255,0,0);
  text(""+som,140,230);
}

void knop1(){
  String som1 = tekstveld1.getText();
  String som2 = tekstveld2.getText();
  int som3 = Integer. parseInt (som1);
  int som4 = Integer. parseInt (som2);
   som = som3 + som4;
  println("+ ");
}

void knop2(){
  println("-");
  String som1 = tekstveld1.getText();
  String som2 = tekstveld2.getText();
  int som3 = Integer. parseInt (som1);
  int som4 = Integer. parseInt (som2);
   som = som3 - som4;
}

void knop3(){
  String som1 = tekstveld1.getText();
  String som2 = tekstveld2.getText();
  int som3 = Integer. parseInt (som1);
  int som4 = Integer. parseInt (som2);
   som = som3 * som4;
  
  
}

void knop4(){
   som1 = tekstveld1.getText();
   som2 = tekstveld2.getText();
   som3 = Integer. parseInt (som1);
  int som4 = Integer. parseInt (som2);
   som = som3 / som4;
  
  
}
