
#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: integer rotorSpecifiedTorque    = labelController + labelForce + 0;

#------------------------------------
#  Force
#------------------------------------
couple: rotorSpecifiedTorque, follower internal,
    rotorShaft,
      position, reference, node, null,
    hubCenter,
      position, reference, node, null,
    single,
      reference, rotorFrame, 0., 0., -1.,
      drive,
        string, "specifiedTorque*Var",
        reference, startUp;
