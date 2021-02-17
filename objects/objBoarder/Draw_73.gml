if line{
	draw_set_alpha(0.5);
	draw_line_width_color(x1, -10, x1, 490, 1, c_fuchsia, c_fuchsia);
	draw_line_width_color(x2, -10, x2, 490, 1, c_fuchsia, c_fuchsia);
	
	draw_line_width_color(-10, y1, 650, y1, 1, c_fuchsia, c_fuchsia);
	draw_line_width_color(-10, y2, 650, y2, 1, c_fuchsia, c_fuchsia);
	
	draw_line_width_color(x1, y1-10, x1, y2+10, 1, c_yellow, c_yellow);
	draw_line_width_color(x2, y1-10, x2, y2+10, 1, c_yellow, c_yellow);
	draw_line_width_color(x1-10, y1, x2+10, y1, 1, c_yellow, c_yellow);
	draw_line_width_color(x1-10, y2, x2+10, y2, 1, c_yellow, c_yellow);
}
