
Pantallas pantallas;
int pantalla = 0;
Princesas playeruno;
Princesas playerdos;
Princesas avatar1, avatar2, avatar3,avatar4,avatar5;





void setup(){
size(600,700);
background(255);
playeruno = new Princesas(150,350,1,2,3,4,10);
playerdos = new Princesas(450,350,1,2,3,4,10);
pantallas = new Pantallas();
avatar1 = new Princesas(85,170,1,2,3,4,10);
avatar2 = new Princesas(290,280,1,2,3,4,10);
avatar3 = new Princesas(490,190,1,2,3,4,10);
avatar4 = new Princesas(85,480,1,2,3,4,10);
avatar5 = new Princesas(490,510,1,2,3,4,10);










}



void draw(){

  switch(pantalla){
  case 0:
  pantallas.pantalla1();
  break;
  
  case 1:
  pantallas.pantalla2();
  break;
  
  case 2:
  pantallas.fight();
  break;
  
  case 3:
  pantallas.win();
  break;
  }
  }
  
