haxis = gamepad_axis_value(0, gp_axislh);
vaxis = gamepad_axis_value(0, gp_axislv);
hpoint = gamepad_axis_value(0, gp_axisrh);
vpoint = gamepad_axis_value(0, gp_axisrv);

direction = point_direction(0, 0, haxis, vaxis);
speed = point_distance(0 ,0, haxis, vaxis) * 10;
if(hpoint !=0 || vpoint !=0){
image_angle = point_direction(0, 0, hpoint, vpoint);
}
