PVector coordenadasRect;
int ancho, alto, distEntreRect;


public void setup(){
  size(440,420);
  distEntreRect = 20;
  ancho=40;
  alto=20;
  coordenadasRect = new PVector(distEntreRect,distEntreRect);
  
}

public void draw(){
  dibujarRectangulos();
}
