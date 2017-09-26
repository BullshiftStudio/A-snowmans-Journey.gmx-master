///scr_Part_Snow()

global.pt_snow = part_type_create();
part_system_depth(global.pt_snow, -10000);
var pt = global.pt_snow;

//Settings for Snow
{

    var color
    color = make_colour_rgb(208, 208, 208)

    part_type_shape(pt, pt_shape_disk);
    part_type_size(pt, 0.20, 0.30, -0.01, 0);
    part_type_color2(pt, color, c_ltgray);
    part_type_speed(pt, 2, 5, -0.1, 0);
    part_type_direction(pt, 0, random(360), 0, 0);
    part_type_gravity(pt, 0.1, random(270));
    part_type_life(pt, 25, 50);

}

