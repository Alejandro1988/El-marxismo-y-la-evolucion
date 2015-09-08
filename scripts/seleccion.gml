if argument1==2{
    if (global.inventario[argument0,1]=""){
        if(obj_inventary.select=false){
            //sonido de inv vacio
        }else{
            if obj_inventary.s1==1{
                for (i=1;i<6;i++){
                    global.inventario[argument0,i]=global.equipo[obj_inventary.s2,i]
                }
                global.equipo[obj_inventary.s2,1]=""
            }else{
                for (i=1;i<6;i++){
                    global.inventario[argument0,i]=global.inventario[obj_inventary.s2,i]
                }
                global.inventario[obj_inventary.s2,1]=""
            }
            obj_inventary.select=false
        }
    }else{
        if(obj_inventary.select=false){
            obj_inventary.s1=2
            obj_inventary.s2=argument0
            obj_inventary.select=true
        }else{
            if obj_inventary.s1==1{
                for (i=1;i<6;i++){
                    aux=global.inventario[argument0,i]
                    global.inventario[argument0,i]=global.equipo[obj_inventary.s2,i]
                    global.equipo[obj_inventary.s2,i]=aux
                }
            }else{
                for (i=1;i<6;i++){
                    aux=global.inventario[argument0,i]
                    global.inventario[argument0,i]=global.inventario[obj_inventary.s2,i]
                    global.inventario[obj_inventary.s2,i]=aux
                }
            }
            obj_inventary.select=false
        }
    }
}else{
    if (global.equipo[argument0,1]=""){
        if(obj_inventary.select=false){
            //sonido de inv vacio
        }else{
            if obj_inventary.s1==2{
                if (global.inventario[obj_inventary.s2,4]==argument0){
                    for (i=1;i<6;i++){
                        global.equipo[argument0,i]=global.inventario[obj_inventary.s2,i]
                    }
                    global.inventario[obj_inventary.s2,1]=""
                }
                
            }
            obj_inventary.select=false    
        }
    }else{
        if(obj_inventary.select=false){
            obj_inventary.s1=1
            obj_inventary.s2=argument0
            obj_inventary.select=true
        }else{
            if obj_inventary.s1==2{
                if (global.inventario[obj_inventary.s2,4]==argument0){
                    for (i=1;i<6;i++){
                        aux=global.equipo[argument0,i]
                        global.equipo[argument0,i]=global.inventario[obj_inventary.s2,i]
                        global.inventario[obj_inventary.s2,i]=aux
                    }
                }
            obj_inventary.select=false
            }
        }
    }
}    