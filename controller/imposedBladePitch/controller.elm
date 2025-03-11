#------------------------------------
#  Label
#  count: 3
#------------------------------------
set: integer blade1ImposedPitch = labelController + labelJoint + 1;
set: integer blade2ImposedPitch = labelController + labelJoint + 2;
set: integer blade3ImposedPitch = labelController + labelJoint + 3;
set: integer bladePitch         = labelController + labelDrive + 0;

#------------------------------------
# Joint
#------------------------------------
drive caller: bladePitch, 
    drive,
        string, "-bladeInitialPitch*Var",
        reference, rampUp;

joint: blade1ImposedPitch, total joint,
	blade1Flange,
		position            , reference, blade1FramePitch, null,
		position orientation, reference, blade1FramePitch, eye ,
		rotation orientation, reference, blade1FramePitch, eye ,
	labelBlade1+labelSNode+blade_node1_label,
		position            , reference, blade1FramePitch, null,
		position orientation, reference, blade1FramePitch, eye ,
		rotation orientation, reference, blade1FramePitch, eye ,
	position constraint,
		active, active, active,
		null,
	orientation constraint,
		active, active, active,
    	single,
        	0., 0., -1.,
        	reference, bladePitch;

joint: blade2ImposedPitch, total joint,
	blade2Flange,
		position            , reference, blade2FramePitch, null,
		position orientation, reference, blade2FramePitch, eye ,
		rotation orientation, reference, blade2FramePitch, eye ,
	labelBlade2+labelSNode+blade_node1_label,
		position            , reference, blade2FramePitch, null,
		position orientation, reference, blade2FramePitch, eye ,
		rotation orientation, reference, blade2FramePitch, eye ,
	position constraint,
		active, active, active,
		null,
	orientation constraint,
		active, active, active,
    	single,
        	0., 0., -1.,
        	reference, bladePitch;

joint: blade3ImposedPitch, total joint,
	blade3Flange,
		position            , reference, blade3FramePitch, null,
		position orientation, reference, blade3FramePitch, eye ,
		rotation orientation, reference, blade3FramePitch, eye ,
	labelBlade3+labelSNode+blade_node1_label,
		position            , reference, blade3FramePitch, null,
		position orientation, reference, blade3FramePitch, eye ,
		rotation orientation, reference, blade3FramePitch, eye ,
	position constraint,
		active, active, active,
		null,
	orientation constraint,
		active, active, active,
    	single,
        	0., 0., -1.,
        	reference, bladePitch;