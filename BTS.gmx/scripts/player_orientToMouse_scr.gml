/* As the PC, I face the whay of the mouse cursor, when I'm not attacking */

if (idle == true) {
    var angle = point_direction(x, y, mouse_x, mouse_y);
    
    if (angle > 90 && angle < 270) {
       image_xscale = -1;
       with (weapon_whip_obj) {
            depth = 1000;
            image_xscale = -1;        
       }
    }
    else {
         image_xscale = 1;
         with (weapon_whip_obj) {
              depth = 0;
              image_xscale = 1;          
         }
    }
}
