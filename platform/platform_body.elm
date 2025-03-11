
#------------------------------------
#  Label
#  count: 74
#------------------------------------
set: integer towerBaseConnector = labelPlatform+labelBody+0;


#------------------------------------
#  Body
#------------------------------------
include: "01_center_column/center_column_body.elm";         # 10
include: "02_outer_column_1/outer_column_1_body.elm";       # 10
include: "03_outer_column_2/outer_column_2_body.elm";       # 10
include: "04_outer_column_3/outer_column_3_body.elm";       # 10
include: "05_bottom_pontoon_1/bottom_pontoon_1_body.elm";   # 11
include: "06_bottom_pontoon_2/bottom_pontoon_2_body.elm";   # 11
include: "07_bottom_pontoon_3/bottom_pontoon_3_body.elm";   # 11


body : towerBaseConnector,
	towerBaseFlange,
	towerBaseConnectorMass,
	reference, node, null,
    eye;