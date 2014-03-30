//// This script sets the panning of an emitter
//// Not tested, might not work with stereo emitters due to the nature of OpenAL
// Arguments: emitter ID, panning (-1 - 1)
external_call( global._sga_setpan, argument0, argument1 );
