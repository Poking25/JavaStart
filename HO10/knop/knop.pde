import controlP5.*;

ControlP5 cp;

Button knop1;
Button knop2;

void setup(){
    size(500,500);
cp = new ControlP5(this);      

knop1 = cp.addButton("Knop1").setCaptionLabel("Klik mij")
           .setPosition(50,50)
           .setSize(100,50);
           
knop2 = cp.addButton("Knop2").setCaptionLabel("Klik mij")
           .setPosition(250,50)
           .setSize(100,50);
           
}

void draw(){
  background(0,255,0);
}

void Knop1(){
  println("helaas fout");
}

void Knop2(){
  println("goed gedaan");
}
