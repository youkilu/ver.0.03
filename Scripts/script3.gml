var inst,i,dir;
for(i=0;i<360;i+=360/argument3;){
inst = instance_create(argument0,argument1,argument2)
inst.direction = i
inst.speed = 5*4/sqrt(power(4*cos(degtorad(i)),2)+power(5*sin(degtorad(i)),2))
inst.speed = inst.speed*argument4/4
}

