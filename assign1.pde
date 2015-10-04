
PImage fighterImg;
PImage bg1Img;
PImage enemyImg;

PImage treasureImg;
PImage bg2Img;
PImage hpImg;
void setup(){



  size(640,480);

a=floor(random(100,400));
b=floor(random(100,400));
x= 0;
y=floor(random(50,430));
speedX = floor(random(3,7));
speedY = floor(random(0,0));
  
    fighterImg = loadImage("img/fighter.png");
    bg1Img = loadImage("img/bg1.png");
    bg2Img    = loadImage("img/bg2.png");
    hpImg  = loadImage("img/hp.png");
    treasureImg = loadImage("img/treasure.png");
    enemyImg = loadImage("img/enemy.png");
}

void draw(){
image(bg1Img,0,0);
image(fighterImg,580,240);
image(hpImg,10,10);

image(treasureImg,a,b);


fill(255,0,0);
rectMode(CORNERS);
rect(20,14,215,30);

image(bg2Img,500,500);

image(enemyImg,x,y);
x +=speedX;
y +=speedY;

}

int x,y;
int speedX,speedY;
int a,b;
