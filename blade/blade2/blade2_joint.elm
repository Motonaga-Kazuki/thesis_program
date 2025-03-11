
#------------------------------------
#  Label
#  count: 1
#------------------------------------


#------------------------------------
# Joint
#------------------------------------
set: integer blade2PitchBearing = labelBlade2 + labelJoint + 0;
joint: blade2PitchBearing, total joint,
	blade2Flange,
		position            , reference, blade2FramePitch, null,
		position orientation, reference, blade2FramePitch, eye ,
		rotation orientation, reference, blade2FramePitch, eye ,
	labelBlade2+labelSNode+blade_node1_label,
		position            , reference, blade2FramePitch, null,
		position orientation, reference, blade2FramePitch, eye ,
		rotation orientation, reference, blade2FramePitch, eye ,
	position    constraint, active, active, active, null,
	orientation constraint, active, active, active, null;
