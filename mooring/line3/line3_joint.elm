
#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: integer mooring3Fix     = labelMooring3 + labelJoint + 0;


#------------------------------------
#  Joint
#------------------------------------
joint: mooring3Fix, total joint,
    labelPlatform+labelSNode+309,
      position            , reference, mooring3Frame, null,
      position orientation, reference, mooring3Frame, eye ,
      rotation orientation, reference, mooring3Frame, eye ,
    mooring3Fairlead,
      position            , reference, mooring3Frame, null,
      position orientation, reference, mooring3Frame, eye ,
      rotation orientation, reference, mooring3Frame, eye ,
    position    constraint, active, active, active, null,
    orientation constraint, active, active, active, null;
