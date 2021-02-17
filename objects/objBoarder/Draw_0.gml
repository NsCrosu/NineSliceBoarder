mx = (x1+x2)/2;
my = (y1+y2)/2;
ld = point_distance(x1, y1, mx, my);
la = point_direction(mx, my, x1, y1);
draw_sprite_ext(sprite_index, -1, mx+lengthdir_x(ld, la+image_angle), my+lengthdir_y(ld, la+image_angle), (x2-x1)/5/2.9935, (y2-y1)/5/2.9935, image_angle, c_white, 1);
