
class Princesas{
  float x;
  float y;
  float w;
  float h;
  float dx;
  float dy;
  float t;
  float c;
  color m;
  color ro;
  float ataque1;
  float ataque2;
  float ataque3;
  float ataque4;
  float vida;
  

  
  Princesas(float x_,float y_, float ataque1_, float ataque2_, float ataque3_, float ataque4_,float vida_){
    x = x_;
    y = y_;
    this.w = 100;
    this.h = 100;
    this.t = 30;
    this.c = 50;
    this.dx = 10;
    this.dy = 10;
    this.m = #D37ACD;
    this.ro = #FFDBEF;
    ataque1= ataque1_;
    ataque2= ataque2_;
    ataque3= ataque3_;
    ataque4= ataque4_;
    vida = vida_;
    
  
    
    
   
  }

 
  void grumosa(){
 pushMatrix();
 fill(m); 
 noStroke();
 ellipse(x,y,w,h);
 ellipse(x,y+c,w,h);
 ellipse(x+t,y+c,w,h);
 ellipse(x-t,y+c,w,h);
 ellipse(x-t,y+c*2,w,h);
 ellipse(x+t,y+c*2,w,h);
 ellipse(x,y+c*3,w/4,h/4);
 ellipse(x+t-10,y+c*3,w/4,h/4);
 ellipse(x-t+10,y+c*3,w/4,h/4);
 
 fill(0);
 ellipse(x+20,y+t-5,w/15,h/13);
 ellipse(x-20,y+t-5,w/15,h/13);
 
 fill(#FFEB0D);
 ellipse(x,y-10,w/15,h/13);
 ellipse(x+3,y-10,w/15,h/13);
 ellipse(x-3,y-10,w/15,h/13);
 ellipse(x,y-15,w/15,h/13);
 ellipse(x,y-5,w/15,h/13);  
 popMatrix();
  }
  
  
 void dulcepri(){
 noStroke();
 fill(#D12E88);
 rect(x-50,y,w,h);
 rect(x,y-50,20,30);
 ellipse(x,y-5,w,h); 
 
 fill(ro); 
 ellipse(x,y,w-20,h-30);
 rect(x-5,y,10,45);
 
 fill(#D12E88);
 rect(x-37,y-35,75,20);
  
  fill(0);
 ellipse(x+20,y+t-30,w/15,h/13);
 ellipse(x-20,y+t-30,w/15,h/13);
 
 fill(#DB5FA3);
 rect(x-10,y+45,20,30);
 ellipse(x-10,y+50,20,20);
 ellipse(x+10,y+50,20,20);
 ellipse(x,y+112,w-20,h-20);
 rect(x-40,y+105,80,50);
 
 fill(#FFEB0D);
 rect(x-28,y-35,55,10);
 ellipse(x,y-70,10,10);
 rect(x-5,y-60,10,25);
 

    
  }
  void Marceline(){
    fill(#00090A);
    noStroke();
    rect(x-50,y,w,h);
    ellipse(x,y-5,w,h); 
    
    fill(#F2F2F2);
    ellipse(x,y,w-20,h-30);
    rect(x-5,y,10,45);
    
    fill(#00090A);
    rect(x-37,y-35,75,20);
    ellipse(x-20,y-20,45,45);
    ellipse(x+22,y-20,45,45);
    
    fill(0);
    ellipse(x+20,y+t-15,w/15,h/13);
    ellipse(x-20,y+t-15,w/15,h/13);
    
    fill(#931919);
    rect(x-10,y+45,20,30);
    
    fill(#0E1C8E);
    rect(x,y+75,10,60);
    rect(x-11,y+75,10,60);
    
    fill(#65666A);
    rect(x-10,y+75,20,10);
    

  
  }
  
  void PrincesaMusculos(){
    noStroke();
    fill(#86490F);
    ellipse(x,y+10,100,100);
    ellipse(x-40,y-25, 60,60);
    ellipse(x+40,y-25, 60,60);
    
    fill(#72FA90);
    ellipse(x,y+20,90,90);
    ellipse(x,y+50,50,100);
    
    
    fill(#86490F);
    ellipse(x-20,y-10,50,50);
    ellipse(x+20,y-10,50,50);
    ellipse(x,y-20,40,40);
    
    fill(0);
    ellipse(x+20,y+t-5,w/15,h/13);
    ellipse(x-20,y+t-5,w/15,h/13);
    
    fill(#86490F);
    ellipse(x+20,y+t-10,10,5);
    ellipse(x-20,y+t-10,10,5);
    
    fill(#72FA90);
    ellipse(x-60,y+80,80,80);
    ellipse(x+60,y+80,80,80);
    ellipse(x-90,y+90,60,60);
    ellipse(x+90,y+90,60,60);
    ellipse(x-100,y+110,50,50);
    ellipse(x+100,y+110,50,50);
    
    fill(#0C56F0);
    ellipse(x-35,y+80,75,75);
    ellipse(x+35,y+80,75,75);
     rect(x-55,y+90,110,80);
    
  }
void princesalentes(){
noStroke();
fill(#FF3BDC);
ellipse(x,y-20,200,170);
fill(#FFFF83);
ellipse(x,y,180,180);

fill(#FF3BDC);
ellipse(x-30,y-50,60,60);
ellipse(x+5,y-70,60,60);
ellipse(x+25,y-70,60,60);
ellipse(x-25,y-70,60,60);
ellipse(x+30,y-50,60,60);
ellipse(x+60,y-50,60,60);
ellipse(x-60,y-50,60,60);





fill(0);
ellipse(x+43,y+t-15,90,90);
ellipse(x-43,y+t-15,90,90);
fill(#FFFF83);
ellipse(x+43,y+t-15,80,80);
ellipse(x-43,y+t-15,80,80);

fill(0);
ellipse(x+40,y+t-15,10,10);
ellipse(x-40,y+t-15,10,10);

fill(#FF3BDC);
ellipse(x+40,y+t-23,20,10);
ellipse(x-40,y+t-23,20,10);
}
}
