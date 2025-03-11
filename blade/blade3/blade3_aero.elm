
#------------------------------------
#  Label
#  count: 16
#------------------------------------


#------------------------------------
#aero: 1
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero1_label,
	labelBlade3+labelBeam+blade_beam1_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero1_node1_xac, blade_aero1_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero1_node1_twist), -cos(blade_aero1_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero1_node2_xac, blade_aero1_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero1_node2_twist), -cos(blade_aero1_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero1_node3_xac, blade_aero1_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero1_node3_twist), -cos(blade_aero1_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero1_point1_xlocal, blade_aero1_point1_chord,
		blade_aero1_point2_xlocal, blade_aero1_point2_chord,
		blade_aero1_point3_xlocal, blade_aero1_point3_chord,
		blade_aero1_point4_xlocal, blade_aero1_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero1_point1_AF, blade_aero1_point1_xlocal,
		blade_aero1_point2_AF, blade_aero1_point2_xlocal,
		blade_aero1_point3_AF, blade_aero1_point3_xlocal,
		blade_aero1_point4_AF, blade_aero1_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 2
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero2_label,
	labelBlade3+labelBeam+blade_beam2_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero2_node1_xac, blade_aero2_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero2_node1_twist), -cos(blade_aero2_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero2_node2_xac, blade_aero2_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero2_node2_twist), -cos(blade_aero2_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero2_node3_xac, blade_aero2_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero2_node3_twist), -cos(blade_aero2_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero2_point1_xlocal, blade_aero2_point1_chord,
		blade_aero2_point2_xlocal, blade_aero2_point2_chord,
		blade_aero2_point3_xlocal, blade_aero2_point3_chord,
		blade_aero2_point4_xlocal, blade_aero2_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero2_point1_AF, blade_aero2_point1_xlocal,
		blade_aero2_point2_AF, blade_aero2_point2_xlocal,
		blade_aero2_point3_AF, blade_aero2_point3_xlocal,
		blade_aero2_point4_AF, blade_aero2_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 3
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero3_label,
	labelBlade3+labelBeam+blade_beam3_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero3_node1_xac, blade_aero3_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero3_node1_twist), -cos(blade_aero3_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero3_node2_xac, blade_aero3_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero3_node2_twist), -cos(blade_aero3_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero3_node3_xac, blade_aero3_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero3_node3_twist), -cos(blade_aero3_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero3_point1_xlocal, blade_aero3_point1_chord,
		blade_aero3_point2_xlocal, blade_aero3_point2_chord,
		blade_aero3_point3_xlocal, blade_aero3_point3_chord,
		blade_aero3_point4_xlocal, blade_aero3_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero3_point1_AF, blade_aero3_point1_xlocal,
		blade_aero3_point2_AF, blade_aero3_point2_xlocal,
		blade_aero3_point3_AF, blade_aero3_point3_xlocal,
		blade_aero3_point4_AF, blade_aero3_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 4
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero4_label,
	labelBlade3+labelBeam+blade_beam4_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero4_node1_xac, blade_aero4_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero4_node1_twist), -cos(blade_aero4_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero4_node2_xac, blade_aero4_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero4_node2_twist), -cos(blade_aero4_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero4_node3_xac, blade_aero4_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero4_node3_twist), -cos(blade_aero4_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero4_point1_xlocal, blade_aero4_point1_chord,
		blade_aero4_point2_xlocal, blade_aero4_point2_chord,
		blade_aero4_point3_xlocal, blade_aero4_point3_chord,
		blade_aero4_point4_xlocal, blade_aero4_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero4_point1_AF, blade_aero4_point1_xlocal,
		blade_aero4_point2_AF, blade_aero4_point2_xlocal,
		blade_aero4_point3_AF, blade_aero4_point3_xlocal,
		blade_aero4_point4_AF, blade_aero4_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 5
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero5_label,
	labelBlade3+labelBeam+blade_beam5_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero5_node1_xac, blade_aero5_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero5_node1_twist), -cos(blade_aero5_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero5_node2_xac, blade_aero5_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero5_node2_twist), -cos(blade_aero5_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero5_node3_xac, blade_aero5_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero5_node3_twist), -cos(blade_aero5_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero5_point1_xlocal, blade_aero5_point1_chord,
		blade_aero5_point2_xlocal, blade_aero5_point2_chord,
		blade_aero5_point3_xlocal, blade_aero5_point3_chord,
		blade_aero5_point4_xlocal, blade_aero5_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero5_point1_AF, blade_aero5_point1_xlocal,
		blade_aero5_point2_AF, blade_aero5_point2_xlocal,
		blade_aero5_point3_AF, blade_aero5_point3_xlocal,
		blade_aero5_point4_AF, blade_aero5_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 6
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero6_label,
	labelBlade3+labelBeam+blade_beam6_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero6_node1_xac, blade_aero6_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero6_node1_twist), -cos(blade_aero6_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero6_node2_xac, blade_aero6_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero6_node2_twist), -cos(blade_aero6_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero6_node3_xac, blade_aero6_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero6_node3_twist), -cos(blade_aero6_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero6_point1_xlocal, blade_aero6_point1_chord,
		blade_aero6_point2_xlocal, blade_aero6_point2_chord,
		blade_aero6_point3_xlocal, blade_aero6_point3_chord,
		blade_aero6_point4_xlocal, blade_aero6_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero6_point1_AF, blade_aero6_point1_xlocal,
		blade_aero6_point2_AF, blade_aero6_point2_xlocal,
		blade_aero6_point3_AF, blade_aero6_point3_xlocal,
		blade_aero6_point4_AF, blade_aero6_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 7
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero7_label,
	labelBlade3+labelBeam+blade_beam7_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero7_node1_xac, blade_aero7_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero7_node1_twist), -cos(blade_aero7_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero7_node2_xac, blade_aero7_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero7_node2_twist), -cos(blade_aero7_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero7_node3_xac, blade_aero7_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero7_node3_twist), -cos(blade_aero7_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero7_point1_xlocal, blade_aero7_point1_chord,
		blade_aero7_point2_xlocal, blade_aero7_point2_chord,
		blade_aero7_point3_xlocal, blade_aero7_point3_chord,
		blade_aero7_point4_xlocal, blade_aero7_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero7_point1_AF, blade_aero7_point1_xlocal,
		blade_aero7_point2_AF, blade_aero7_point2_xlocal,
		blade_aero7_point3_AF, blade_aero7_point3_xlocal,
		blade_aero7_point4_AF, blade_aero7_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 8
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero8_label,
	labelBlade3+labelBeam+blade_beam8_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero8_node1_xac, blade_aero8_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero8_node1_twist), -cos(blade_aero8_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero8_node2_xac, blade_aero8_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero8_node2_twist), -cos(blade_aero8_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero8_node3_xac, blade_aero8_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero8_node3_twist), -cos(blade_aero8_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero8_point1_xlocal, blade_aero8_point1_chord,
		blade_aero8_point2_xlocal, blade_aero8_point2_chord,
		blade_aero8_point3_xlocal, blade_aero8_point3_chord,
		blade_aero8_point4_xlocal, blade_aero8_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero8_point1_AF, blade_aero8_point1_xlocal,
		blade_aero8_point2_AF, blade_aero8_point2_xlocal,
		blade_aero8_point3_AF, blade_aero8_point3_xlocal,
		blade_aero8_point4_AF, blade_aero8_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 9
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero9_label,
	labelBlade3+labelBeam+blade_beam9_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero9_node1_xac, blade_aero9_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero9_node1_twist), -cos(blade_aero9_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero9_node2_xac, blade_aero9_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero9_node2_twist), -cos(blade_aero9_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero9_node3_xac, blade_aero9_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero9_node3_twist), -cos(blade_aero9_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero9_point1_xlocal, blade_aero9_point1_chord,
		blade_aero9_point2_xlocal, blade_aero9_point2_chord,
		blade_aero9_point3_xlocal, blade_aero9_point3_chord,
		blade_aero9_point4_xlocal, blade_aero9_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero9_point1_AF, blade_aero9_point1_xlocal,
		blade_aero9_point2_AF, blade_aero9_point2_xlocal,
		blade_aero9_point3_AF, blade_aero9_point3_xlocal,
		blade_aero9_point4_AF, blade_aero9_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 10
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero10_label,
	labelBlade3+labelBeam+blade_beam10_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero10_node1_xac, blade_aero10_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero10_node1_twist), -cos(blade_aero10_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero10_node2_xac, blade_aero10_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero10_node2_twist), -cos(blade_aero10_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero10_node3_xac, blade_aero10_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero10_node3_twist), -cos(blade_aero10_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero10_point1_xlocal, blade_aero10_point1_chord,
		blade_aero10_point2_xlocal, blade_aero10_point2_chord,
		blade_aero10_point3_xlocal, blade_aero10_point3_chord,
		blade_aero10_point4_xlocal, blade_aero10_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero10_point1_AF, blade_aero10_point1_xlocal,
		blade_aero10_point2_AF, blade_aero10_point2_xlocal,
		blade_aero10_point3_AF, blade_aero10_point3_xlocal,
		blade_aero10_point4_AF, blade_aero10_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 11
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero11_label,
	labelBlade3+labelBeam+blade_beam11_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero11_node1_xac, blade_aero11_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero11_node1_twist), -cos(blade_aero11_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero11_node2_xac, blade_aero11_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero11_node2_twist), -cos(blade_aero11_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero11_node3_xac, blade_aero11_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero11_node3_twist), -cos(blade_aero11_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero11_point1_xlocal, blade_aero11_point1_chord,
		blade_aero11_point2_xlocal, blade_aero11_point2_chord,
		blade_aero11_point3_xlocal, blade_aero11_point3_chord,
		blade_aero11_point4_xlocal, blade_aero11_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero11_point1_AF, blade_aero11_point1_xlocal,
		blade_aero11_point2_AF, blade_aero11_point2_xlocal,
		blade_aero11_point3_AF, blade_aero11_point3_xlocal,
		blade_aero11_point4_AF, blade_aero11_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 12
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero12_label,
	labelBlade3+labelBeam+blade_beam12_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero12_node1_xac, blade_aero12_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero12_node1_twist), -cos(blade_aero12_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero12_node2_xac, blade_aero12_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero12_node2_twist), -cos(blade_aero12_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero12_node3_xac, blade_aero12_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero12_node3_twist), -cos(blade_aero12_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero12_point1_xlocal, blade_aero12_point1_chord,
		blade_aero12_point2_xlocal, blade_aero12_point2_chord,
		blade_aero12_point3_xlocal, blade_aero12_point3_chord,
		blade_aero12_point4_xlocal, blade_aero12_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero12_point1_AF, blade_aero12_point1_xlocal,
		blade_aero12_point2_AF, blade_aero12_point2_xlocal,
		blade_aero12_point3_AF, blade_aero12_point3_xlocal,
		blade_aero12_point4_AF, blade_aero12_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 13
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero13_label,
	labelBlade3+labelBeam+blade_beam13_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero13_node1_xac, blade_aero13_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero13_node1_twist), -cos(blade_aero13_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero13_node2_xac, blade_aero13_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero13_node2_twist), -cos(blade_aero13_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero13_node3_xac, blade_aero13_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero13_node3_twist), -cos(blade_aero13_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero13_point1_xlocal, blade_aero13_point1_chord,
		blade_aero13_point2_xlocal, blade_aero13_point2_chord,
		blade_aero13_point3_xlocal, blade_aero13_point3_chord,
		blade_aero13_point4_xlocal, blade_aero13_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero13_point1_AF, blade_aero13_point1_xlocal,
		blade_aero13_point2_AF, blade_aero13_point2_xlocal,
		blade_aero13_point3_AF, blade_aero13_point3_xlocal,
		blade_aero13_point4_AF, blade_aero13_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 14
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero14_label,
	labelBlade3+labelBeam+blade_beam14_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero14_node1_xac, blade_aero14_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero14_node1_twist), -cos(blade_aero14_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero14_node2_xac, blade_aero14_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero14_node2_twist), -cos(blade_aero14_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero14_node3_xac, blade_aero14_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero14_node3_twist), -cos(blade_aero14_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero14_point1_xlocal, blade_aero14_point1_chord,
		blade_aero14_point2_xlocal, blade_aero14_point2_chord,
		blade_aero14_point3_xlocal, blade_aero14_point3_chord,
		blade_aero14_point4_xlocal, blade_aero14_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero14_point1_AF, blade_aero14_point1_xlocal,
		blade_aero14_point2_AF, blade_aero14_point2_xlocal,
		blade_aero14_point3_AF, blade_aero14_point3_xlocal,
		blade_aero14_point4_AF, blade_aero14_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 15
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero15_label,
	labelBlade3+labelBeam+blade_beam15_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero15_node1_xac, blade_aero15_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero15_node1_twist), -cos(blade_aero15_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero15_node2_xac, blade_aero15_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero15_node2_twist), -cos(blade_aero15_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero15_node3_xac, blade_aero15_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero15_node3_twist), -cos(blade_aero15_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero15_point1_xlocal, blade_aero15_point1_chord,
		blade_aero15_point2_xlocal, blade_aero15_point2_chord,
		blade_aero15_point3_xlocal, blade_aero15_point3_chord,
		blade_aero15_point4_xlocal, blade_aero15_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero15_point1_AF, blade_aero15_point1_xlocal,
		blade_aero15_point2_AF, blade_aero15_point2_xlocal,
		blade_aero15_point3_AF, blade_aero15_point3_xlocal,
		blade_aero15_point4_AF, blade_aero15_point4_xlocal,
	jacobian, yes,
	custom output, std;



#------------------------------------
#aero: 16
#------------------------------------
aerodynamic beam: labelBlade3+labelAero+blade_aero16_label,
	labelBlade3+labelBeam+blade_beam16_label,
	induced velocity, rotorMomentum,
	#connectivity
	#node1
	reference, node,
		blade_aero16_node1_xac, blade_aero16_node1_yac, 0.,
	reference, node,
		1, -sin(blade_aero16_node1_twist), -cos(blade_aero16_node1_twist), 0.,
		3, 0., 0., 1.,
	#node2
	reference, node,
		blade_aero16_node2_xac, blade_aero16_node2_yac, 0.,
	reference, node,
		1, -sin(blade_aero16_node2_twist), -cos(blade_aero16_node2_twist), 0.,
		3, 0., 0., 1.,
	#node3
	reference, node,
		blade_aero16_node3_xac, blade_aero16_node3_yac, 0.,
	reference, node,
		1, -sin(blade_aero16_node3_twist), -cos(blade_aero16_node3_twist), 0.,
		3, 0., 0., 1.,
	#shape
	piecewise linear, 4,	# chord length
		blade_aero16_point1_xlocal, blade_aero16_point1_chord,
		blade_aero16_point2_xlocal, blade_aero16_point2_chord,
		blade_aero16_point3_xlocal, blade_aero16_point3_chord,
		blade_aero16_point4_xlocal, blade_aero16_point4_chord,
	const, 0.,	# aerodynamic center offset
	const, 0.,	# velocity reference offset
	const, 0.,	# aerodynamic twist
	#airfoils
	8,
	c81, interpolated, 4,
		blade_aero16_point1_AF, blade_aero16_point1_xlocal,
		blade_aero16_point2_AF, blade_aero16_point2_xlocal,
		blade_aero16_point3_AF, blade_aero16_point3_xlocal,
		blade_aero16_point4_AF, blade_aero16_point4_xlocal,
	jacobian, yes,
	custom output, std;



