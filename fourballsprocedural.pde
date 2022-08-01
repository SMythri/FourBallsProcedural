public static final int width = 640;
public static final int height = 480;
public static final int diameter = 10;
int speed=0;

void settings(){
  size(width, height);
}

void drawBall(int ballIndex){
  ellipse(speed*ballIndex, ballIndex*height/5, diameter, diameter);
}

void increaseSpeed(){
  speed++;
}

void draw(){
  drawBall(1);
  drawBall(2);
  drawBall(3);
  drawBall(4);
  increaseSpeed();
}
