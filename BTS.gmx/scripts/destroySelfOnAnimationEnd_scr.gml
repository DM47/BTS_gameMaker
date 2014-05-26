/* As an animation-object, I destroy myself after my sprite looped once */

if (image_index >= (image_number-1)) {
   instance_destroy();
}
