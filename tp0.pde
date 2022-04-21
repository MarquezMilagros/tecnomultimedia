void setup () {
  size (500,500);
} 
void draw() {
   background (#67B0B7);
   stroke(255);
    fill(255,255,100);//color del sol
   circle(400,100,75);
   println(mouseX);
   println(mouseY);
   noStroke();
   fill(255); //color de nubes 
   circle( 140, 100, 50);
   circle(110, 83, 50);
   circle(85, 100, 50);
   circle(110, 115, 50);
   fill(124,193,141);
   rect(0,350,500,500);
   fill(137,98,40);
   rect(150,275,150,75);
fill(198,124,124); //color del techo
rect(168,235,115,40);
stroke(1);
triangle(167,235,150,275,190,275);
triangle(281,235,260,275,300,275);
fill(137,98,40);     //color de la casa
rect(150,275,150,75);
line(190,275,190,350);
noStroke();
fill(198,124,124); //color del techo
rect(200,235,81,40);
stroke(1);
line(167,235,281,235);
fill(255); //color de puerta
rect(160,320,20,30);
fill(160); //color de ventana 
rect(210,305,60,30);
}
