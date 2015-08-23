do{
    posx=random(room_width);
    posy=random(room_height);
}until(place_empty(posx,posy));

instance_create(posx,posy,elegirEnemigo());