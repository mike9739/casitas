class Casa {
  PShape casa;
  Casa(String nombre) {
  casa = loadShape(nombre);
  }

  void Dibujar() {
   
    scale(0.5);
    pushMatrix();
    rotateX(radians(90));
    pushMatrix();
    rotateY(radians(45));
    shape(casa);
    popMatrix();
    popMatrix();
  }
  
}
