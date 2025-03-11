
#------------------------------------
#  Label
#  count: 2
#------------------------------------


#------------------------------------
# Joint: tower base
#------------------------------------
set: integer towerBaseClamp  = labelTower + labelJoint + 0;
/*
joint: towerBaseClamp, clamp,
	labelTower+labelSNode+tower_node1_label, node, node;
*/

set: integer towerBaseBolted = labelTower + labelJoint + 1;
joint: towerBaseBolted, total joint,
	towerBeamBottom,
		position            , reference, towerSBInterface, null,
		position orientation, reference, towerSBInterface, eye ,
		rotation orientation, reference, towerSBInterface, eye ,
	labelTower+labelSNode+tower_node1_label,
		position            , reference, towerSBInterface, null,
		position orientation, reference, towerSBInterface, eye ,
		rotation orientation, reference, towerSBInterface, eye ,
	position    constraint, active, active, active, null,
	orientation constraint, active, active, active, null;



#------------------------------------
# Joint: tower top
#------------------------------------
set: integer towerTopFix = labelTower + labelJoint + 2;
joint: towerTopFix, total joint,
	labelTower+labelSNode+tower_node21_label,
		position            , reference, node, null,
		position orientation, reference, node, eye ,
		rotation orientation, reference, node, eye ,
	towerTopFlange,
		position            , reference, node, null,
		position orientation, reference, node, eye ,
		rotation orientation, reference, node, eye ,
	position    constraint, active, active, active, null,
	orientation constraint, active, active, active, null;
