if distance_to_object(obj_Player) < argument0
{
    if distance_to_object(obj_Player) <= argument0 + 20 {
        distance = distance_to_object(obj_Player)
        volume = 1 - (distance / argument0)
        return volume;
        }
}
