/**
     V strip
     ChenZhuo 27/08/2012
     chenzhuo1989@gmail.com
  */
  
background(239);
size(400,400);

int x = 80;
int y = 200;
int z = 320;
int a = 120;
int b = 280;
int c = 240;

line(x,x,y,z);
line(y,z,z,x);

line(x,x,a,x);
line(a,x,y,c);

line(y,c,b,x);
line(b,x,z,x);

save("font2.jpg");
