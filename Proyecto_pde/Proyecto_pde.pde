//se declaran las variables globales para crear las casas
Casa  casa13, casa12, casa11, casa10, casa9, casa8, casa7_3, casa7_2, casa7_1, casa6, casa5, casa4, casa3, casa2, casa1;
Eje eje;

void setup() {
  //se fija el tamaño del lienzo
  size(512, 512
    , P3D);
    //se crean las instancias de las variables
  casa1=new Casa("1.obj");
  casa2=new Casa("2.obj");
  casa3=new Casa("3.obj");
  casa4=new Casa("4.obj");
  casa5=new Casa("5.obj");
  casa6=new Casa("6.obj");
  casa7_1 = new Casa("71.obj");
  casa7_2 = new Casa("72obj");
  casa7_3 = new Casa("73.obj");

  casa8 = new Casa("8.obj");
  casa9=new Casa("9.obj");
  casa10=new Casa("10.obj");
  casa11=new Casa("11.obj");
  casa12=new Casa("12.obj");
  casa13=new Casa("13.obj");
  eje = new Eje();
}


void draw() {
  //setup de la camara sobre el eje Y
  camera(0, 100, 0, 
    0, 0, 0, 
    0, 0, -1);
  //background(175,97,58);
  background(#F5F5DC);
  //FILA 1
  for (int k =-5; k< 6; k++) {
    pushMatrix();

    translate(k*9, 0, -55);
    casa1.DibujarInversa();
    
    popMatrix();
  }

  //FILA 2
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(-k*9, 0, -47);
    casa2.DibujarInversa();
    popMatrix();
  }
  //FILA 3
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, -37);
    casa3.Dibujar();
    popMatrix();
  }
  //FILA 4
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, -28);
    casa4.DibujarInversa_izquierda();
    popMatrix();
  }
  //FILA 5
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, -20);
    casa5.DibujarInversa_derecha();
    popMatrix();
  }
  //FILA 6
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, -12);
    casa6.Dibujar();
    popMatrix();
  }

  //FILA 7
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, -4);
    casa7_1.Dibujar();
    popMatrix();
  }
  //pushMatrix();
  //translate(-45, 0, -4);
  //casa7_1.Dibujar();
  //popMatrix();
  //pushMatrix();
  //translate(-36, 0, -4);
  //casa7_1.Dibujar();
  //popMatrix();
  //pushMatrix();
  //translate(-27, 0, -4);
  //casa7_1.Dibujar();
  //popMatrix();
  //translate(-18, 0, -4);
  //casa7_2.Dibujar();
  //popMatrix();
  //translate(-9, 0, -4);
  //casa7_2.Dibujar();
  //popMatrix();
  //translate(0, 0, -4);
  //casa7_2.Dibujar();
  //popMatrix();
  //translate(9, 0, -4);
  //casa7_3.Dibujar();
  //popMatrix();
  //translate(18, 0, -4);
  //casa7_3.Dibujar();
  //popMatrix();
  //translate(27, 0, -4);
  //casa7_3.Dibujar();
  //popMatrix();
  //translate(-27, 0, -4);
  //casa7_1.Dibujar();
  //popMatrix();






  //FILA 8
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, 5);
    casa8.Dibujar();
    popMatrix();
  }
  //FILA 9
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, 13);
    casa9.Dibujar();
    popMatrix();
  }
  //FILA 10
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, 23);
    casa10.Dibujar();
    popMatrix();
  }

  //FILA 11
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, 33);
    casa11.Dibujar();
    popMatrix();
  }

  //FILA 12
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9.4, 0, 43);
    casa12.Dibujar();
    popMatrix();
  }


  //FILA 13
  for (int k =-5; k< 6; k++) {
    pushMatrix();
    translate(k*9, 0, 52);
    casa13.DibujarInversa_abajo();
    popMatrix();
  }
  //lineas de division
  line(-60, 0, 47, 60, 0, 47);
  line(-60, 0, 39, 60, 0, 39);
  line(-60, 0, 27, 60, 0, 27); 
  line(-60, 0, 18, 60, 0, 18);
  line(-60, 0, 9, 60, 0, 9);
  line(-60, 0, 1, 60, 0, 1);
  line(-60, 0, -7, 60, 0, -7);
  line(-60, 0, -15, 60, 0, -15);
  line(-60, 0, -23, 60, 0, -23);
  line(-60, 0, -42, 60, 0, -42);
  line(-60, 0, -32, 60, 0, -32);
  line(-60, 0, -51, 60, 0, -51);

  //cajas
}
