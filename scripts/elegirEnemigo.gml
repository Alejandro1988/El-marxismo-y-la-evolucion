//suponiendo que los enemigos dependen del lvl
//if (player.lvl<5){
    aux=irandom(2);
  //  }
//else{
//    aux=irandom(3);
 //   }
switch (aux){
case 0:return obj_ghost01;break;
case 1:return obj_enemigo2;break;
case 2:return obj_enemigo3;break;
}