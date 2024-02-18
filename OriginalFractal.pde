public void setup(){
  size(500,500);
}

public void draw(){
    background(255,215,0);
  fractal(250,250,500);
}


public void fractal(float x, float y, float size){
    ellipse(x,y,size,size);
    if (size > 10)
    {
  fractal(x,y + size/2,size/2);
  fractal(x,y - size/2,size/2);
    fractal(x,y + size/2,size/4);
    fractal(x,y - size/2,size/4);
  fractal(x,y + size/2,size/6);
  fractal(x,y - size/2,size/6);
    fractal(x,y + size/2,size/8);
    fractal(x,y - size/2,size/8);
 
  fractal(x - size/2,y,size/2);
  fractal(x + size/2,y,size/2);
    fractal(x - size/4,y,size/2);
    fractal(x + size/4,y,size/2);

  fractal(x+size/2,y,size/4);
  fractal(x-size/2,y,size/4);
    fractal(x+size/2,y,size/6);
    fractal(x-size/2,y,size/6);
  fractal(x+size/2,y,size/8);
  fractal(x-size/2,y,size/8);

}
}
