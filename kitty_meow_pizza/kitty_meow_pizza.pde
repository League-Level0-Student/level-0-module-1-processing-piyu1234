import ddf.minim.spi.*;
import ddf.minim.signals.*;
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.ugens.*;
import ddf.minim.effects.*;
AudioSample sound;



void setup() {  
  size(500, 500);  
  fill(206, 196, 102);  
  ellipse(250, 250, 400, 400);
  fill(225, 5, 9);
  ellipse(250, 250, 300, 300);
  fill(254, 255, 0); 
  ellipse(250, 250, 200, 200);
  Minim minim = new Minim(this);
  sound = minim.loadSample("pizza.mp3");
  PImage   pizzaBox   =   loadImage("boxopen.jpg");
  pizzaBox.resize(500, 500);
  background(pizzaBox);
}
void draw() 
{

  PImage onion=loadImage ("onion.gif");
  onion.resize(25, 25); 
  image(onion, 300, 285);
  image(onion, 300, 200);
  image(onion, 210, 300);
  image(onion, 200, 200);
  PImage pizza=loadImage ("pizza.gif");
  pizza.resize(90, 90); 
  image(pizza, 208, 214);
  if   (mousePressed) {      
    sound.trigger();
    image(pizza, mouseX, mouseY);
  }
}

