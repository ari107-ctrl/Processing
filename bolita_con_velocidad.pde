int x = 1;
int y = 1;
int velocidad = 10;
int velocidadY = 15;

void setup (){
  size (400, 400);
}

void draw (){
  background (200);
  
  
  y = y + velocidadY;
  x = x +  velocidad;
  
  ellipse (x, y, 50, 50);
  fill (0, 255, 0);
  stroke(0, 255,0);
  
  
  if (x > width || x < 0){
  velocidad =  - velocidad;
  
  }
  if (y > height || y < 0){
    velocidadY = - velocidadY;
  }
}
