
#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: integer rotorImposedRotation    = labelController + labelJoint + 0;

#------------------------------------
#  Joint
#------------------------------------
#driven: rotorImposedRotation,
#   string, "Time<T_RampUpEnd",
joint: rotorImposedRotation, angular velocity,
    hubCenter,
    reference, rotorFrame, 0, 0, 1,
    drive,
        string, "rotorImposedSpeed*Var",
        reference, rampUp;

