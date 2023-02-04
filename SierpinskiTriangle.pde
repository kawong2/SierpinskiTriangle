public void setup()
{
noStroke();
size(500,500,P3D);
background(255);
}
public void draw()
{
background(255);
sierpinski(0,500,500);


}
public void mouseDragged()//optional
{
}
public void sierpinski(int x, int y, int len)
{
fill(0,0,0);
if(len<=20){
triangle(x,y,x+len,y,x+len/2,y-len);
} else{
sierpinski(x,y,len/2);
sierpinski(x+len/2,y,len/2);
sierpinski(x+len/4,y-len/2,len/2);
}
}
