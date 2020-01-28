size(800,800);
int x = 100;
int y = 100;
int s = 420;
int grey = 0;

int x1 = 0;
int y1 = 0;

background(0);
while (y1 <= 800) {
stroke(random(0,255));
fill(0, 0, random(25,55), random(125,255));
ellipse(x1,y1, 50,50);
ellipse(x1,y1, 40,40);
ellipse(x1,y1,30,30);
ellipse(x1,y1,20,20);
ellipse(x1,y1,10,10);
x1 = x1 + 50;
if (x1==850) {
x1 = 25;
y1 = y1 + 25;
} else {
if (x1==825) {
x1 = 0;
y1 = y1 + 25;
}
}
}

fill(0,0,0,110);
rect(100,100,600,600);
while(x < 710) {
stroke(random(40,160));
line(100,x, x,700);
x = x + 10;
}
while(y < 710) {
stroke(random(40,160));
line(y,100, 700,y);
y = y + 10;
}
while(s > 0) {
noStroke();
fill(0, 0, random(0,100), random(0,255));
//grey = (int) map (s, 800, 0, 255, 0);
ellipse(400,400, s,s);
s = s - 5;
}
