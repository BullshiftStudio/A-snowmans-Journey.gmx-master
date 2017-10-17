///scr_Collisions

//Horizontal Collisions
if (place_meeting(x + hspd, y, obj_Snow_Floor)) {
    while (!place_meeting(x + sign(hspd)*8, y, obj_Snow_Floor)) {
        x += sign(hspd);
    }
    hspd = 0;
}
x += hspd;

//Vertical Collisions
if (place_meeting(x, y + vspd, obj_Snow_Floor)) {
    while (!place_meeting(x, y + sign(vspd)*2, obj_Snow_Floor)) {
        y += sign(vspd);
    }
    vspd = 0;
}
y += vspd;

