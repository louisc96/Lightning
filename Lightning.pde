int startY = 0;
int startX = (int)(Math.random() * 500);
int endY = 0;
int endX = startX;
void setup()
{
size(500,500);
background (0);

}
void draw(){
    {
    int a = 5;
    strokeWeight(a);
    stroke(255,255,0);
    endY = endY + ((int)(Math.random() * 25));
    endX = endX + ((int)(Math.random() * 50 - 25 ));
    line(startX, startY, endX, endY);
    stroke(255,0,0);
    strokeWeight(a - 3);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startY = 0;
  startX = (int)(Math.random() * 500);
  endY = 0;
  endX = startX;
}
