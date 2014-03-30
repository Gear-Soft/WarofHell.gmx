//// This script sets the camera direction vectors
// Arguments: dirX, dirY, dirZ, upX, upY, upZ
// Vectors should be orthogonal (exactly 90 degrees between them) and shouldn't ever be 0
external_call( global._sga_setld, argument0, argument1, argument2, argument3, argument4, argument5 );
