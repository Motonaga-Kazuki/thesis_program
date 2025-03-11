
#------------------------------------
#  Label
#  count: 1
#------------------------------------


#------------------------------------
# Joint
#------------------------------------
set: integer blade1PitchBearing = labelBlade1 + labelJoint + 0;
joint: blade1PitchBearing, total joint,
	blade1Flange,
		position            , reference, blade1FramePitch, null,
		position orientation, reference, blade1FramePitch, eye ,
		rotation orientation, reference, blade1FramePitch, eye ,
	labelBlade1+labelSNode+blade_node1_label,
		position            , reference, blade1FramePitch, null,
		position orientation, reference, blade1FramePitch, eye ,
		rotation orientation, reference, blade1FramePitch, eye ,
	position    constraint, active, active, active, null,
	orientation constraint, active, active, active, null;
