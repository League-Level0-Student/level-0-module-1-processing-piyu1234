import ddf.minim.spi.*;
import ddf.minim.signals.*;
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.ugens.*;
import ddf.minim.effects.*;



AudioSample sound;


void setup(){  
size(500,500);  
fill(206,196,102);  
ellipse(250,250,400,400);
fill(225,5,9);
ellipse(250,250,300,300);
fill(254,255,0); 
ellipse(250,250,200,200);


Minim minim = new Minim(this);        
sound = minim.loadSample("meow!.wav");
 

  
  
}
void draw() 
{

PImage onion=loadImage ("onion.gif");
onion.resize(25,25); 
image(onion, 300,285);
image(onion, 300,200);
image(onion, 210,300);
image(onion, 200,200);
PImage kitten=loadImage ("kitten.gif");
kitten.resize(100,100);
image(kitten, 205,200);
mousePressed
mouseX
mouseY
}
  
  
  
  
  
  

