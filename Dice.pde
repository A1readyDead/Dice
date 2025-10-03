void setup()
{
  noLoop();
}
void draw()
{
  background(197);
  Die bob = new Die(10, 50);
  bob.show();
}
void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  int myY;
  int myX;
  int rollDie;
  
  Die(int x, int y) //constructor
  {
    roll();
    myY = y;
    myX = x;
  }
  void roll()
  {
    rollDie = (int)(Math.random() + 3);
  }
  void show()
  {
    rect( myX, myY, 50, 50, 8);  
    fill(255,0,0);
    if(rollDie == 1){
      ellipse(myX+25, myY+25, 10, 10);
    }
    if(rollDie == 2){
      ellipse(myX+12.5, myY+12.5, 10, 10);
      ellipse(myX+37.5, myY+37.5, 10, 10);
    }
     if(rollDie == 3){
      ellipse(myX+12.5, myY+12.5, 10, 10);
      ellipse(myX+37.5, myY+12.5, 10, 10);
      ellipse(myX+25, myY+37.6, 10, 10);
    }
  }
}
