void setup(){
size (500,500);
}
void draw (){
  background (#FFFF91);
  
  translate (250,250);
//Base del cuerpo
fill (#D0D0D0);
ellipse (0,50,100,100);
ellipse (0,-25,85,85);
fill(255);
ellipse(0,50,65,75);
//Orejas
fill (#D0D0D0);
ellipse (30,-60,45,45);
ellipse (-30,-60,45,45);
//Cara
fill(#FF919F);
ellipse (0,-20,15,15);
fill(0);
ellipse(20,-40,20,20);
fill(255);
ellipse(15,-35,10,10);
fill(0);
ellipse(-20,-40,20,20);
fill(255);
ellipse(-15,-35,10,10);
fill(0);
ellipse( 0,0,25,15);
//Orejas
fill(#FF919F);
ellipse (35,-65,20,20);
ellipse (-35,-65,20,20);
//Extremidades
fill(#DDDACE);
ellipse(-37,95,55,25);
ellipse(37,95,55,25);





noStroke();
}
