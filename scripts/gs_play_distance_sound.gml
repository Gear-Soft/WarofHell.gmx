if distance_to_object(argument2) < argument1
{
    if distance_to_object(argument2) <= argument1 + 20 {
        distance = distance_to_object(argument2)
        volume = 1 - (distance / argument1)
        snd = audio_play_sound(argument0,true,0)
        audio_sound_gain(snd,volume,0)
        }
}
