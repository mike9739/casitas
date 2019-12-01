Casa casa8;
Eje eje;

void setup(){
size(512,512
,P3D);
  casa8 = new Casa("8.obj");
   eje = new Eje();
}


void draw(){
 camera(0,100,0,
         0,0,0,
         0,0,-1);
  
  eje.Dibujar();
    //FILA 1
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,45);
      casa8.Dibujar();
    popMatrix();
  }

  //FILA 2
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,35);
      casa8.Dibujar();
    popMatrix();
  }

  //FILA 3
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,-10);
      casa8.Dibujar();
    popMatrix();
  }

//  //FILA 4
// for(int k =-5; k< 6; k++) {
//    pushMatrix();
//      translate(k*9,0,-10);
//      casa8.Dibujar();
//    popMatrix();
//  }

 // //FILA 5
 //for(int k =-5; k< 6; k++) {
 //   pushMatrix();
 //     translate(k*9,0,-10);
 //     casa8.Dibujar();
 //   popMatrix();
 // }
   
  //FILA 6
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,-10);
      casa8.Dibujar();
    popMatrix();
  }

}
