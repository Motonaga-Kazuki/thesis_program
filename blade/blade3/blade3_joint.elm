
#------------------------------------
#  Label
#  count: 1
#------------------------------------


#------------------------------------
# Joint
#------------------------------------
set: integer blade3PitchBearing = labelBlade3 + labelJoint + 0;
joint: blade3PitchBearing, total joint,
	blade3Flange,
		position            , reference, blade3FramePitch, null,
		position orientation, reference, blade3FramePitch, eye ,
		rotation orientation, reference, blade3FramePitch, eye ,
	labelBlade3+labelSNode+blade_node1_label,
		position            , reference, blade3FramePitch, null,
		position orientation, reference, blade3FramePitch, eye ,
		rotation orientation, reference, blade3FramePitch, eye ,
	position    constraint, active, active, active, null,
	orientation constraint, active, active, active, null;
