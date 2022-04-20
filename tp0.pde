void setup () {
size (600,600);
background (#84b6f4);
noStroke();
}

void draw () {
//orejas
fill (255,214,228);
ellipse (220,250,185,450);
fill (255,214,228);
ellipse (390,250,185,450);
fill (251,255,191);
ellipse (220,230,100,300);
fill (251,255,191);
ellipse (390,230,100,300);

//Cabeza
fill (255,214,228);
circle (300,350,390);

//Ojos
fill (5,5,5);
circle (250,340,40);
fill (5,5,5);
circle (350,340,40);

//Mejillas
fill (255,180,207);
circle (200,380,70);
fill (255,180,207);
circle (400,380,70);

//Nariz
fill (5,5,5);
circle (300,370,30);

//Boca
fill (5,5,5);
line (300,370,300,395);
fill (5,5,5);
line (280,430,300,395);
fill (5,5,5);
line (325,430,300,395);

//Cejas
fill (5,5,5);
line (210,270,270,295);
fill (5,5,5);
line (320,295,380,295);
}
