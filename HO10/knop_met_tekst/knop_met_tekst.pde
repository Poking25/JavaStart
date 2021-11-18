import controlP5.*;

ControlP5 cp;

Textfield TF1;
Button knop1;

void setup(){
  size(500,500);
  
cp = new ControlP5(this);

TF1 = cp.addTextfield("textfield1")
  .setText("hoi")
  .setSize(200,50)
  .setPosition(200,200)
  .setCaptionLabel(" ");
knop1 = cp.addButton("Knop1").setCaptionLabel("knopje");
}

void draw(){
  background(50,50,50);
}

void Knop1(){
 println("hoi dit is mijn naam" + TF1.getText()); 
}
