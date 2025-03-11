
#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: integer mooring2Fix     = labelMooring2 + labelJoint + 0;


#------------------------------------
#  Joint
#------------------------------------
joint: mooring2Fix, total joint,
    labelPlatform+labelSNode+209,
      position            , reference, mooring2Frame, null,
      position orientation, reference, mooring2Frame, eye ,
      rotation orientation, reference, mooring2Frame, eye ,
    mooring2Fairlead,
      position            , reference, mooring2Frame, null,
      position orientation, reference, mooring2Frame, eye ,
      rotation orientation, reference, mooring2Frame, eye ,
    position    constraint, active, active, active, null,
    orientation constraint, active, active, active, null;
