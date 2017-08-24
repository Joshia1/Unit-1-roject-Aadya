boolean isAlive = true;
int x = width/2;
int y = width/2;
PImage deathstar;
String s = "Star Wars";
int w = 200;
int h = 200;
color col; 
void setup ()
{
  fullScreen ();
  deathstar = loadImage("deathstar.png");
  x = width/2;
  y= height/2;
  textAlign (CENTER);
}

void draw ()
{
  background (0,0,0);
  image(deathstar, x, y, 200, 200);
  textSize (100);
  text (s, width/2, height/2);
  strokeWeight (20);
  stroke (0,255,0);
  line (x,y, x+50, y+50);
}

void keyPressed ()
{
  if (key == 'w')
  {
    y = y -10;
  }

  if (key == 's')
  {
    y = y +10;
  }
  
  if (key == 'a')
  {
    x = x -10;
  }
  
  if (key == 'd')
  {
    x = x +10;
  }
  
  }