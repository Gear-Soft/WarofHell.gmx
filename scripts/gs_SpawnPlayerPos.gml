//Argument 0 gibt die X Koordinate an
//Argument 1 gibt die Y Koordinate an
//Argument 2 gibt die Richtung an

obj_Player.x = argument0
obj_Player.y = argument1
obj_Player.view_xview = obj_Player.x-obj_Player.view_wview/2
obj_Player.view_yview = obj_Player.y-obj_Player.view_hview/1.5
obj_Player.direction = argument2
obj_Player.image_angle = argument2

/*
obj_Player.view_xport = argument0 - 640
obj_Player.view_yport = argument1 - 360
*/
