
#------------------------------------
#  Label
#  count: 16
#------------------------------------


#------------------------------------
#beam: 1
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam1_label,
	labelBlade3+labelSNode+blade_beam1_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node1_twist), -sin(blade_node1_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam1_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node2_twist), -sin(blade_node2_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam1_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node3_twist), -sin(blade_node3_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam1_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam1_gauss2_label;



#------------------------------------
#beam: 2
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam2_label,
	labelBlade3+labelSNode+blade_beam2_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node3_twist), -sin(blade_node3_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam2_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node4_twist), -sin(blade_node4_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam2_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node5_twist), -sin(blade_node5_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam2_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam2_gauss2_label;



#------------------------------------
#beam: 3
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam3_label,
	labelBlade3+labelSNode+blade_beam3_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node5_twist), -sin(blade_node5_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam3_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node6_twist), -sin(blade_node6_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam3_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node7_twist), -sin(blade_node7_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam3_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam3_gauss2_label;



#------------------------------------
#beam: 4
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam4_label,
	labelBlade3+labelSNode+blade_beam4_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node7_twist), -sin(blade_node7_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam4_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node8_twist), -sin(blade_node8_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam4_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node9_twist), -sin(blade_node9_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam4_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam4_gauss2_label;



#------------------------------------
#beam: 5
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam5_label,
	labelBlade3+labelSNode+blade_beam5_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node9_twist), -sin(blade_node9_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam5_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node10_twist), -sin(blade_node10_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam5_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node11_twist), -sin(blade_node11_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam5_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam5_gauss2_label;



#------------------------------------
#beam: 6
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam6_label,
	labelBlade3+labelSNode+blade_beam6_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node11_twist), -sin(blade_node11_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam6_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node12_twist), -sin(blade_node12_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam6_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node13_twist), -sin(blade_node13_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam6_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam6_gauss2_label;



#------------------------------------
#beam: 7
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam7_label,
	labelBlade3+labelSNode+blade_beam7_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node13_twist), -sin(blade_node13_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam7_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node14_twist), -sin(blade_node14_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam7_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node15_twist), -sin(blade_node15_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam7_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam7_gauss2_label;



#------------------------------------
#beam: 8
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam8_label,
	labelBlade3+labelSNode+blade_beam8_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node15_twist), -sin(blade_node15_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam8_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node16_twist), -sin(blade_node16_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam8_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node17_twist), -sin(blade_node17_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam8_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam8_gauss2_label;



#------------------------------------
#beam: 9
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam9_label,
	labelBlade3+labelSNode+blade_beam9_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node17_twist), -sin(blade_node17_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam9_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node18_twist), -sin(blade_node18_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam9_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node19_twist), -sin(blade_node19_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam9_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam9_gauss2_label;



#------------------------------------
#beam: 10
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam10_label,
	labelBlade3+labelSNode+blade_beam10_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node19_twist), -sin(blade_node19_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam10_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node20_twist), -sin(blade_node20_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam10_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node21_twist), -sin(blade_node21_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam10_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam10_gauss2_label;



#------------------------------------
#beam: 11
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam11_label,
	labelBlade3+labelSNode+blade_beam11_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node21_twist), -sin(blade_node21_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam11_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node22_twist), -sin(blade_node22_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam11_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node23_twist), -sin(blade_node23_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam11_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam11_gauss2_label;



#------------------------------------
#beam: 12
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam12_label,
	labelBlade3+labelSNode+blade_beam12_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node23_twist), -sin(blade_node23_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam12_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node24_twist), -sin(blade_node24_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam12_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node25_twist), -sin(blade_node25_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam12_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam12_gauss2_label;



#------------------------------------
#beam: 13
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam13_label,
	labelBlade3+labelSNode+blade_beam13_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node25_twist), -sin(blade_node25_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam13_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node26_twist), -sin(blade_node26_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam13_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node27_twist), -sin(blade_node27_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam13_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam13_gauss2_label;



#------------------------------------
#beam: 14
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam14_label,
	labelBlade3+labelSNode+blade_beam14_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node27_twist), -sin(blade_node27_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam14_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node28_twist), -sin(blade_node28_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam14_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node29_twist), -sin(blade_node29_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam14_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam14_gauss2_label;



#------------------------------------
#beam: 15
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam15_label,
	labelBlade3+labelSNode+blade_beam15_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node29_twist), -sin(blade_node29_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam15_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node30_twist), -sin(blade_node30_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam15_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node31_twist), -sin(blade_node31_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam15_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam15_gauss2_label;



#------------------------------------
#beam: 16
#------------------------------------
beam: labelBlade3+labelBeam+blade_beam16_label,
	labelBlade3+labelSNode+blade_beam16_connectivity_node1,
	position, null,
	orientation,
		1, cos(blade_node31_twist), -sin(blade_node31_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam16_connectivity_node2,
	position, null,
	orientation,
		1, cos(blade_node32_twist), -sin(blade_node32_twist), 0.,
		3, 0., 0., 1.,
	labelBlade3+labelSNode+blade_beam16_connectivity_node3,
	position, null,
	orientation,
		1, cos(blade_node33_twist), -sin(blade_node33_twist), 0.,
		3, 0., 0., 1.,
	# Gauss Point I
	from nodes,
	reference, labelCLaw+blade_beam16_gauss1_label,
	# Gauss Point II
	from nodes,
	reference, labelCLaw+blade_beam16_gauss2_label;



