
#------------------------------------
#  Label
#  count: 6
#------------------------------------
set: integer nacelleClamp     = labelTurbine + labelJoint + 0;
set: integer nacelleFix       = labelTurbine + labelJoint + 1;
set: integer shaftFix         = labelTurbine + labelJoint + 2;
set: integer rotorPin       	= labelTurbine + labelJoint + 3;
set: integer blade1Fix      	= labelTurbine + labelJoint + 4;
set: integer blade2Fix      	= labelTurbine + labelJoint + 5;
set: integer blade3Fix      	= labelTurbine + labelJoint + 6;

#------------------------------------
#  Joint
#------------------------------------

/*
joint: nacelleClamp, clamp,
    nacelle, node, node;
*/

joint: nacelleFix, total joint,
    towerTopFlange,
      position            , reference, towerTopFrame, null,
      position orientation, reference, towerTopFrame, eye ,
      rotation orientation, reference, towerTopFrame, eye ,
    nacelle,
      position            , reference, towerTopFrame, null,
      position orientation, reference, towerTopFrame, eye ,
      rotation orientation, reference, towerTopFrame, eye ,
    position    constraint, active, active, active, null,
    orientation constraint, active, active, active, null;

joint: shaftFix, total joint,
    nacelle,
      position            , reference, turbineFrameTilt, null,
      position orientation, reference, turbineFrameTilt, eye ,
      rotation orientation, reference, turbineFrameTilt, eye ,
    rotorShaft,
      position            , reference, turbineFrameTilt, null,
      position orientation, reference, turbineFrameTilt, eye ,
      rotation orientation, reference, turbineFrameTilt, eye ,
    position    constraint, active, active, active, null,
    orientation constraint, active, active, active, null;

joint: rotorPin, revolute hinge,
	rotorShaft,
		position, reference, rotorFrame, null,
		orientation, reference, rotorFrame, eye,
	hubCenter,
		position, reference, rotorFrame, null,
		orientation, reference, rotorFrame, eye;

joint: blade1Fix, total joint,
    hubCenter,
      position            , reference, blade1FramePitch, null,
      position orientation, reference, blade1FramePitch, eye ,
      rotation orientation, reference, blade1FramePitch, eye ,
    blade1Flange,
      position            , reference, blade1FramePitch, null,
      position orientation, reference, blade1FramePitch, eye ,
      rotation orientation, reference, blade1FramePitch, eye ,
    position    constraint, active, active, active, null,
    orientation constraint, active, active, active, null;

joint: blade2Fix, total joint,
    hubCenter,
      position            , reference, blade2FramePitch, null,
      position orientation, reference, blade2FramePitch, eye ,
      rotation orientation, reference, blade2FramePitch, eye ,
    blade2Flange,
      position            , reference, blade2FramePitch, null,
      position orientation, reference, blade2FramePitch, eye ,
      rotation orientation, reference, blade2FramePitch, eye ,
    position    constraint, active, active, active, null,
    orientation constraint, active, active, active, null;

joint: blade3Fix, total joint,
    hubCenter,
      position            , reference, blade3FramePitch, null,
      position orientation, reference, blade3FramePitch, eye ,
      rotation orientation, reference, blade3FramePitch, eye ,
    blade3Flange,
      position            , reference, blade3FramePitch, null,
      position orientation, reference, blade3FramePitch, eye ,
      rotation orientation, reference, blade3FramePitch, eye ,
    position    constraint, active, active, active, null,
    orientation constraint, active, active, active, null;
