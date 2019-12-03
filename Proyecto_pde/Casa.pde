class Casa {
  //se carga la casa
  PShape casa;
  Casa(String nombre) {
  casa = loadShape(nombre);
  }

  void Dibujar() {
    
    
    
    
   //escalar la figura a 0.45 tamaño
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
    void DibujarInversa_abajo(){
    scale(0.45);
    pushMatrix();
    rotateX(radians(90));
    pushMatrix();
    rotateY(radians(-160));
    shape(casa);
    popMatrix();
    popMatrix();
  }
  
    void DibujarInversa_derecha(){
    scale(0.45);
    pushMatrix();
    rotateX(radians(90));
    pushMatrix();
    rotateY(radians(-130));
    shape(casa);
    popMatrix();
    popMatrix();
  }
     void DibujarInversa_izquierda(){
    scale(0.45);
    pushMatrix();
    rotateX(radians(90));
    pushMatrix();
    rotateY(radians(-70));
    shape(casa);
    popMatrix();
    popMatrix();
  }
  
}
