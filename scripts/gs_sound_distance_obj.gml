//argument0 = Maximal Hoerbare Entfernung
//argument1 = Das Objekt

//Gibt den Lautstaerke Wert von 0 bis 1 zurueck


//Anwendungsbeispiel:
//Code beim Gegner

//snd = audio_play_sound(snd_boom,true,1)
//audio_sound_gain(snd,gs_sound_distance_obj(500,obj_player),0)

//Wenn also der Spieler näher als 500 pixel ist und es dazu kommt das snd_boom
//abgespielt wird, dann hörtz er ihn je näher er kommt, Lauter.

if distance_to_object(argument1) < argument0
{
    if distance_to_object(argument1) <= argument0 + 20 {
        distance = distance_to_object(argument1)
        volume = 1 - (distance / argument0)
        return volume;
        }
}
