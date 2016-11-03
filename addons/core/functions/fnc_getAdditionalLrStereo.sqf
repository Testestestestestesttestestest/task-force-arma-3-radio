#include "script_component.hpp"

/*
    Name: TFAR_fnc_getAdditionalLrStereo

    Author(s):
        NKey

    Description:
        Gets the stereo setting of additional channel of the passed radio

    Parameters:
        Array: Radio
            0: OBJECT - Radio object
            1: STRING - Radio ID

    Returns:
        NUMBER: Stereo setting : Range (0,2) (0 - Both, 1 - Left, 2 - Right)

    Example:
        _stereo = (call TFAR_fnc_activeLrRadio) call TFAR_fnc_getAdditionalLrStereo;
*/

(_this call TFAR_fnc_getLrSettings) param [TFAR_ADDITIONAL_STEREO_OFFSET,0]
