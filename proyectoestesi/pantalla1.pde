class Pantallas{
  
  int princesa1;
  int princesa2;
  boolean player1;
  boolean player2;
  color c;
  float pelea = 1;
  
  
  Pantallas(){ 
    c = #FFEDFB;
   
  }
  
  void pantalla1(){
  pushMatrix();
  background(#FCDBF3);
  fill(random(255),random(255),random(255));
  textSize(32);
  text("Princesse to attack",150,100);
  fill(0);
  text("Presiona 'ENTER' para avanzar",100,300);
  popMatrix();
  
  if(key== ENTER){
    pantalla= 1;
  }
  
    }
    
   void pantalla2(){
   pushMatrix();
   background(c);
   //fill(0);
   //textSize(23);
   //text("Instrucciones", 150,100);
   //text("Letras de player 1; a,d,g,j,k,l",10,150);
   //text("Letras de player 2; s,f,h,k,m",10,180);
   //text("*Para elejir a GRUMOSA, presione a o s ",10,250);
   //text("*Para elejir a DULCE PRINCESA, presione d o f",10,300);
   //text("*Para elejir a MARCELINE, presione g o h",10,350);
   //text("*Para elejir a PRINCESA MUSCULOS, presione j o k",10,400);
   //text("*Para elejir a PRINCESA LENTES, presione l o m",10,450);
   fill(0);
   textSize(18);
   text("Grumosa",50, 80);
   textSize(13);
   text("Player 1 'a'",50, 100);
   text("Player 2 's'",50, 115);
   avatar1.grumosa();

   
  
   fill(0);
   textSize(18);
   text("Dulce Princesa",240, 150);
   textSize(13);
   text("Player 1 'd'",240, 170);
   text("Player 2 'f'",240, 190);
   avatar2.dulcepri();
   
   fill(0);
   textSize(18);
   text("Marceline",450, 80);
   textSize(13);
   text("Player 1 'g'",450, 100);
   text("Player 2 'h'",450, 120);
   avatar3.Marceline();
   
   fill(0);
   textSize(18);
   text("Musculos",50, 370);
   textSize(13);
   text("Player 1 'j'",50, 390);
   text("Player 2 'k'",50, 410);
   avatar4.PrincesaMusculos();
   
   fill(0);
   textSize(18);
   text("Lentes",450, 350);
   textSize(13);
   text("Player 1 'l'",450, 370);
   text("Player 2 'm'",450, 390);
   avatar5.princesalentes();
   
   
   
   popMatrix();
   
   if(keyPressed){
   switch(key){
     case 'a':
     player1 = true;
     princesa1 = 0;
     break;
     
     case 'd':
     player1 = true;
     princesa1 = 1;
     break;
     
     case 'g':
     player1 = true;
     princesa1 = 2;
     break;
     
     case 'j':
     player1 = true;
     princesa1 = 3;
     break;
     
     case 'l':
     player1 = true;
     princesa1 = 4;
     break;
     
     case 's':
     player2 = true;
     princesa2 = 0;
     break;
     
     case 'f':
     player2 = true;
     princesa2 = 1;
     break;
     
     case 'h':
     player2 = true;
     princesa2 = 2;
     break;
     
     case 'k':
     player2 = true;
     princesa2 = 3;
     break;
     
     case 'm':
     player2 = true;
     princesa2 = 4;
     break;
     
     
    
   }
   }
   if(player1 && player2){
     pantalla=2;
   
   }
  }
 void fight(){
   pushMatrix();
   background(c);
   fill(0);
   textSize(14);
   text("Life = 10",10,100);
   text("Player1 ataca con la tecla 'a,w,s,d",10,150);
   text("Life = 10",500,100);
   text("Player2 ataca con teclas2",350,150);
   text("UP,DOWN,RIGHT,LEFT",350,180);
   popMatrix();
   
   switch(princesa1){
   case 0:
   playeruno.grumosa();
   break;
   
   case 1:
   playeruno.dulcepri();
   break;
   
   case 2:
   playeruno.Marceline();
   break;
   
   case 3:
   playeruno.PrincesaMusculos();
   break;
   
   case 4:
   playeruno.princesalentes();
   
   }
   
   switch(princesa2){
   case 0:
   playerdos.grumosa();
   break;
   
   case 1:
   playerdos.dulcepri();
   break;
   
   case 2:
   playerdos.Marceline();
   break;
   
   case 3:
   playerdos.PrincesaMusculos();
   break;
   
   case 4:
   playerdos.princesalentes();
   break;
   
   }
// if(player1 && player2){
//pantalla = 3;
//}
if(pelea == 1){
textSize(20);
text("Ataca!",100,200);
if(keyPressed){
if(key == 'w'){
playerdos.vida = playerdos.vida - playeruno.ataque1;
pelea = 2;
}
if(key == 'a'){
  playerdos.vida = playerdos.vida - playeruno.ataque2;
  pelea =2;
 }
 if(key == 's'){
playerdos.vida = playerdos.vida - playeruno.ataque3;
pelea = 2;
}
if(key == 'd'){
playerdos.vida = playerdos.vida - playeruno.ataque4;
pelea = 2;
}
}
}

if(pelea == 2){
 textSize(20);
 text("Ataca!",400,200);
if(keyPressed){
 if(keyCode == UP){
playeruno.vida = playeruno.vida - playerdos.ataque1;
pelea = 1;

}
if(keyCode == DOWN){
playeruno.vida = playeruno.vida - playerdos.ataque2;
pelea = 1;
}
if(keyCode == RIGHT){
playeruno.vida = playeruno.vida - playerdos.ataque3;
pelea = 1;
}
if(keyCode == LEFT){
playeruno.vida = playeruno.vida - playerdos.ataque4;
pelea = 1;
}
}
}


if(playeruno.vida == 0 || playerdos.vida == 0){
  pantalla = 3;
}
 }
 
void win(){



if(playeruno.vida >=0){
 textSize(32);
 fill(0);
 text("Ganaste",100,300);
playeruno = new Princesas(150,350,1,2,3,4,10);
}
if(playerdos.vida >=0){
textSize(32);
fill(0);
text("Ganaste",350,250);

playerdos = new Princesas(450,350,1,2,3,4,10);

  }
  
  textSize(10);
  fill(0);

 
}
}
