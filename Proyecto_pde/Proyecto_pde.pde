Casa  casa12,casa11,casa10,casa9,casa8,casa7,casa6,casa5,casa4,casa3,casa2,casa1;
Eje eje;

void setup(){
size(512,512
,P3D);
  casa1=new Casa("1.obj");
  casa2=new Casa("2.obj");
  casa3=new Casa("3.obj");
  casa4=new Casa("4.obj");
  casa5=new Casa("5.obj");
  casa6=new Casa("6.obj");
  casa7 = new Casa("7.obj");
  casa8 = new Casa("8.obj");
  casa9=new Casa("9.obj");
  casa10=new Casa("10.obj");
  casa11=new Casa("11.obj");
  casa12=new Casa("12.obj");
   eje = new Eje();
}


void draw(){
 camera(0,100,0,
         0,0,0,
         0,0,-1);
  background(245);
  eje.Dibujar();
      //FILA 1
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,-55);
      casa1.DibujarInversa();
    popMatrix();
  }
      //FILA 2
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(-k*9,0,-47);
      casa2.DibujarInversa();
    popMatrix();
  }
    //FILA 3
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,-37);
      casa3.Dibujar();
    popMatrix();
  }
      //FILA 4
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,-28);
      casa4.DibujarInversa();
    popMatrix();
  }
    //FILA 5
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,-20);
      casa5.Dibujar();
    popMatrix();
  }
      //FILA 6
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,-12);
      casa6.Dibujar();
    popMatrix();
  }

    //FILA 7
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,-4);
      casa7.Dibujar();
    popMatrix();
  }

  //FILA 8
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,5);
      casa8.Dibujar();
    popMatrix();
  }
    //FILA 9
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,13);
      casa9.Dibujar();
    popMatrix();
  }
    //FILA 10
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,23);
      casa10.Dibujar();
    popMatrix();
  }
  
    //FILA 11
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,33);
      casa11.Dibujar();
    popMatrix();
  }
  
    //FILA 12
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9.4,0,43);
      casa12.Dibujar();
    popMatrix();
  }


    //FILA 13
 for(int k =-5; k< 6; k++) {
    pushMatrix();
      translate(k*9,0,52);
      casa1.Dibujar();
    popMatrix();
  }









}
