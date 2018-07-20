var a,i,dir;

if(argument3){dir=point_direction(x,y,player.x,player.y)}
else{dir=random(360)}


for(i=1;i<=argument0;i+=1;){
a=instance_create(x,y,argument2)
a.speed=argument1
a.direction=dir
dir+=360/argument0
}

if(argument4)instance_destroy();

