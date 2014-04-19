//argument0 Horizontale Linie X Start
//argument1 Horizontale Linie X Ende
//argument2 Vertiakle Linie Y Start
//argument3 Vertikale Linie Y Ende

//argument4 Ziel Room


if obj_Player.x > argument0 and obj_Player.x < argument2 and obj_Player.y > argument1 and obj_Player.y < argument3
{
    global.lastroom = room
    room_goto(argument4)
}

/*
if obj_Player.x > argument0 and obj_Player.x < argument1 and obj_Player.y > argument2 and obj_Player.y < argument3
{
    global.lastroom = room
    room_goto(argument4)
}
*/
