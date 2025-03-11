
#------------------------------------
#  Label
#  count: 12
#------------------------------------
set: integer platformClamp    	= labelPlatform + labelJoint + 990;
set: integer towerBaseFix       = labelPlatform + labelJoint + 991;


#------------------------------------
#  Joint
#------------------------------------

include: "01_center_column/center_column_jnt.elm";			# 1
include: "02_outer_column_1/outer_column_1_jnt.elm";		# 1
include: "03_outer_column_2/outer_column_2_jnt.elm";		# 1
include: "04_outer_column_3/outer_column_3_jnt.elm";		# 1
include: "05_bottom_pontoon_1/bottom_pontoon_1_jnt.elm";	# 2
include: "06_bottom_pontoon_2/bottom_pontoon_2_jnt.elm";	# 2
include: "07_bottom_pontoon_3/bottom_pontoon_3_jnt.elm";	# 2


joint: platformClamp, clamp,
	platform, node, node;

joint: towerBaseFix, total joint,
	labelPlatform+labelSNode+1,
		position            , reference, towerBaseFrame, null,
		position orientation, reference, towerBaseFrame, eye ,
		rotation orientation, reference, towerBaseFrame, eye ,
	towerBaseFlange,
		position            , reference, towerBaseFrame, null,
		position orientation, reference, towerBaseFrame, eye ,
		rotation orientation, reference, towerBaseFrame, eye ,
	position    constraint, active, active, active, null,
	orientation constraint, active, active, active, null;
