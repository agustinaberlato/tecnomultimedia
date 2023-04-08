import processing.core.PImage;
PImage img;
void setup () { 
 size (800,400);
 img = loadImage ("imagenretrato.JPG");
 background (#E3C3C3);
}

void draw ()  {
 background (#95D3CA);
 fill (255,216,158);
 circle (220,180,280);
 stroke (53,5,99);
 
 //face
 fill (#FFFFFF);
 circle (170,150,60);
 circle (277,150,60);
 fill (#674209);
 circle (170,150,40);
 circle (277,150,40);
 fill (#150E04);
 circle (170,150,20);
 circle (277,150,20);
 fill (#F0D5E2);
 circle (223,200,40);
 fill (#B75B6B);
 circle (223,260,20);
 circle (223,269,20);
 fill(255,216,158);
 rect (180,315,80,100);
 fill (#030101);
 rect(140,115,60,5);
 rect (240,115,60,5);


 //hair
 fill(#503313);
 ellipse(100,140,70,100);
 ellipse(100,200,70,100);
 ellipse(100,250,70,100);
 ellipse (160,68,170,80);
 ellipse (270,68,170,80);
 ellipse (340,126,70,100);
 ellipse (350,180,70,100);
 ellipse (350,260,70,100);
 ellipse (120,290,70,100);
 ellipse (140,320,70,100);
 ellipse (100,300,70,100);
 ellipse (100,350,70,100);
 ellipse (140,350,70,100);
 ellipse (350,330,70,100);
 ellipse (320,335,70,100); 
 ellipse (306,335,70,100);
 ellipse (300,360,70,100);
 ellipse (350,360,70,100);
 
 
}
