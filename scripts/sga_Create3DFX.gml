// Creates a 3D sound effect
// Arguments: file name, type flags, distance factor
var eid;
eid = sga_CreateEmitter( argument0 );
sga_Set3DMode( eid, 1 );
sga_SetType( eid, argument1 );
sga_SetDistFactor( eid, argument2 );
return eid;
