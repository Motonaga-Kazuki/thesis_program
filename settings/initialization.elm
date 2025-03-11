#*********************************************************
#This file defines dammy springs/dampers
#for an initialization stage of simulation
#*********************************************************

#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: real dammyDamping				=	1.e6;
set: real dammyDampingRotation		=	1.e9;
set: integer platformDammy      = labelPlatform + labelJoint + 992;

#------------------------------------
# Platform
#------------------------------------
driven: platformDammy,
	string, "Time<T_StartUpEnd",
	joint: platformDammy, deformable joint,
		labelPlatform+labelSNode+5,
			position, null,
		platform,
			position, null,
		linear viscous generic,
			diag, dammyDamping, dammyDamping, dammyDamping,
			dammyDampingRotation, dammyDampingRotation, dammyDampingRotation;