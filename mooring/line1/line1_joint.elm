
#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: integer mooring1Fix     = labelMooring1 + labelJoint + 0;


#------------------------------------
#  Joint
#------------------------------------
joint: mooring1Fix, total joint,
    labelPlatform+labelSNode+109,
      position            , reference, mooring1Frame, null,
      position orientation, reference, mooring1Frame, eye ,
      rotation orientation, reference, mooring1Frame, eye ,
    mooring1Fairlead,
      position            , reference, mooring1Frame, null,
      position orientation, reference, mooring1Frame, eye ,
      rotation orientation, reference, mooring1Frame, eye ,
    position    constraint, active, active, active, null,
    orientation constraint, active, active, active, null;
