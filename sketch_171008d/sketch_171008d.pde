
int x = 400; 
PImage kitty;
PImage galaxy;
int y = 600;



void setup() {
kitty=loadImage("kitty.jpg");
    background(13, 79, 255); size(800, 800);
   

}

void draw() {  
fill(242,235,235);
 ellipse(125,125,150,150);
 image(kitty,70,70);
y=y-1;
    fill(53, 250, 0);
    ellipse(x, y + 130, 90, 90);
    fill(153, 0, 250);
    ellipse(x, y + 115, 70, 70);
    fill(0, 231, 250);
    ellipse(x, y + 95, 35, 35);
    fill(255, 235, 13);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
   
}