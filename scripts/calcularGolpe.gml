//argument0= daño oponente
//argument1 = armadura propia
//una armadura de 10 reduce entre 5 y 10 puntos de daño
reduccion=random_range((argument1 / 2),argument1);
return  (round(argument0-reduccion));//redondea