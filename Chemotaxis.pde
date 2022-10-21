 class Walker
{
  int myX, myY, myC,i;
  Walker()
  {
    myX= myY= 250;
  }
  void move()
  {
    myX=myX+(int)(Math.random()*10)+0;
    myY=myY+(int)(Math.random()*10)+10;
    
  }
  void show() {
    rect(180,200,200,100);
    ellipse(280,180,90,90);
   fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
   ellipse(myX,myY,30,30);  
}
}
Walker rick;
  Walker [] silversprings= {new Walker(), new Walker(), new Walker()};
  Walker [] sandpiper;
  
  void setup()
  {
  size(500,500);
  background(0);
  rick= new Walker();
  sandpiper = new Walker [50];
  int i= 0;
  while(i<sandpiper.length){
    sandpiper[i]= new Walker();
    i++;
  }
  }
   void mousePressed()
{
  redraw();
}
  
 void draw()   
 {    
   background(0);
    for (int i = 0; i < sandpiper.length; i++){
      sandpiper[i].move();
      sandpiper[i].show();
    rick.move();
    rick.show();
    silversprings[0].move();
    silversprings[0].show();
    silversprings[1].move();
    silversprings[1].show();
    silversprings[2].move();
    silversprings[2].show(); 
 }  
 class Bacteria    
 {     
   //lots of java!   
 }    
 }
