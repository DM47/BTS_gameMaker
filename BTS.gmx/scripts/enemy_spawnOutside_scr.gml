/* As PC, I can fight shit */

spawn = choose(0,1,2,3);
if (spawn == 0) {instance_create(0 - 64,random(room_height),argument0)};
if (spawn == 1) {instance_create(random(room_width),0 - 64,argument0)};
if (spawn == 2) {instance_create(room_width+64,random(room_height),argument0)};
if (spawn == 3) {instance_create(random(room_width),room_height+64,argument0)};

with (argument0)
{
    move_towards_point(player_obj.x, player_obj.y, 3);
}

if (spawnCounter > 15) {spawnCounter -= 3;}

alarm[0] = spawnCounter;
