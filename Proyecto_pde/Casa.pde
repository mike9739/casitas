class Casa {
  PShape casa;
  Casa(String nombre) {
  casa = loadShape(nombre);
  }

  void Dibujar() {
    
    
    
    
   
    scale(0.45);
    pushMatrix();
    rotateX(radians(90));
    pushMatrix();
    rotateY(radians(45));
    shape(casa);
    popMatrix();
    popMatrix();
  }
  void DibujarInversa(){
    scale(0.45);
    pushMatrix();
    rotateX(radians(90));
    pushMatrix();
    rotateY(radians(135));
    shape(casa);
    popMatrix();
    popMatrix();
  }
  
  
}
