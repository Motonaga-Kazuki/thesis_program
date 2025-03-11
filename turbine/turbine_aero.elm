
#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: integer rotorMomentum      = labelTurbine + labelRotor + 0;



#------------------------------------
#  Induced Velocity
#------------------------------------
induced velocity: rotorMomentum , rotor,
	rotorShaft,
		orientation, reference, node, eye,	#air craft node
	hubCenter,								#rotor node
	induced velocity,
		#no;
		uniform,
		#dynamic inflow,
		0.01,							    #reference omega
		rotorRadius,
		delay, const, 0.333,
        max iterations, 20,
        tolerance, 1.e-6;