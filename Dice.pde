void setup()
{
  noLoop();
}
void draw()
{
  background(197);
  Die bob = new Die(x,y);
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
    //your code here
  }
  void show()
  {
    //your code here
  }
}
