/// @description Insert description here
// You can write your code in this editor\
image_xscale = lerp(image_xscale,1,.2);
image_yscale = lerp(image_yscale,1,.2);

if keyboard_check_pressed(vk_space)
{
	image_xscale = choose(1.25,1.5);
	image_yscale = choose(1.25,1.5);
}