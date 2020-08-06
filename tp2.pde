//creditos
float posX, posY;

//texto titulos
PFont miLETRA;

//imagenes
PImage imagen1;
float posXn1, posXn2;

void setup() {
  size (400, 400);
  textAlign( CENTER, CENTER);

  //cargo de tipografia
  miLETRA = loadFont("DialogInput.bolditalic-100.vlw");
  
  
  //cargo de imagenesc
  imagen1 = loadImage("unnamed.jpg");
  imagen1.resize(400,400);
   
  posX = width/2;
  posY = height+50;

 
  
}

void draw() {
      
    background(255);
       image(imagen1, 90, 0,posX, posY+50 );
  
    textAlign(CENTER, BOTTOM);
    textFont(miLETRA);
    textSize(30);
    fill(0);
    color(255, 204, 0);
    text("El Padrino", posX, posY+80);

    //textFont(miLETRA);
    textSize(20);

    text("Director. Francis F. Coppola", posX, posY+100);
    text("REPARTO", posX, posY+200);
    text("Marlon Brando", posX, posY+230);
    text("Al Pacino", posX, posY+260);
    text("James Caan", posX, posY+290);
    text("Robert Duvall", posX, posY+320);
    text("Fiane Keaton", posX, posY+350);
    text("Sterling Hayden", posX, posY+380);
    text("Richard S. Castellano", posX, posY+410);
    text("John Cazale", posX, posY+440);
    text("GUIONISTAS", posX, posY+570);
    text("Francis Ford Coppola", posX, posY+600);
    text("Mario Puzo", posX, posY+630);
    text("Robert Towne", posX, posY+660);
    text("Robert Towne ", posX, posY+690);
    text("Mario Puzo", posX, posY+720);
    text("BANDA SONORA", posX, posY+800);
    text("Nino Rota ", posX, posY+850);
    text("Carmine Coppola", posX, posY+880);
    text("Productores", posX, posY+930);
    text("Albert S. Ruddy", posX, posY+970);
    


    posY = posY-1.2;
}
