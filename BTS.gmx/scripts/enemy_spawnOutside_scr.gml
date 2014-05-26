/* As PC, I can fight shit */

spawn = choose(0,1,2,3);
if (spawn == 0) {instance_create(-64,random(room_height),enemy_obj)};
if (spawn == 1) {instance_create(random(room_width),-64,enemy_obj)};
if (spawn == 2) {instance_create(room_width+64,random(room_height),enemy_obj)};
if (spawn == 3) {instance_create(random(room_width),room_height+64,enemy_obj)};

with (enemy_obj)
{
    move_towards_point(player_obj.x, player_obj.y, 3);
}

if (spawnCounter > 15) {spawnCounter -= 5;}

alarm[0] = spawnCounter;
