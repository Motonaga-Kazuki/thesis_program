
#**********************************************************************************************
# 2024/02/04 Hisamatsu, R.
# A simple Proportional-Integral (PI) contoroller is implemented for the generator torque.
# The contorol method corresponds to region 2 from the definition of the IEA 15 MW RWT as,
#
#    6.98 < WindSpeed < 10.59 m/s; optimal Tip Speed Ratio (TSR) = 9.0.
# 
# The rotor speed is regulated to operated at the optimal TSR with PI contoroller
# for the generator torque.
#
# see detail: [NREL, 2020. Definition of the IEA 15-Megawatt Offshore Reference Wind]
#**********************************************************************************************


#------------------------------------
#  Label
#  count: 1 (force)
#         2 (genel)
#------------------------------------
set: integer generatorTorque      = labelController + labelForce + 0;
set: integer lowPassFilter        = labelController + labelGenel + 0;
set: integer rotorSpeedIntegrator = labelController + labelGenel + 1;
set: integer observer             = labelController + labelDrive + 1;
set: integer calcGeneratorTorque  = labelController + labelDrive + 2;

#------------------------------------
#  Force
#------------------------------------
#observer of the TSR equivalent to the generator speed
set: [element, pluginWz, rotorPin, joint, string="wz"];
drive caller: observer,
  drive,
    string, "windSpeed*targetTSR/rotorRadius-pluginWz",
    reference, rampUp;

#low pass filter: second order Butterworth filter
genel: lowPassFilter, scalar filter,
  controlValue1, abstract, algebraic,
  drive, reference, observer,
  2, sqrt(2.)*wc, wc*wc,
  0, 1.,
  gain, wc*wc;

#generator torque
drive caller: calcGeneratorTorque,
    array, 2,
			node, controlValue1, abstract, string, "x", linear, 0., KP,
		  node, controlValue2, abstract, string, "x", linear, 0., KI;

#integrator
genel: rotorSpeedIntegrator, state space SISO,
	controlValue2, abstract, algebraic,
	drive,
    drive,
      string, "(Time>=T_RampUpEnd)*Var",
      node, controlValue1, abstract, string, "x", direct,
	1,
	matrix A, 0.,
	matrix B, 1.,
	matrix C, 1.;

#control force
driven: generatorTorque,
    string, "Time>=T_RampUpEnd",
couple: generatorTorque, follower internal,
  rotorShaft,
    position, reference, node, null,
  hubCenter,
    position, reference, node, null,
  single,
    reference, node, 0., 0., -1.,
    mult,
      drive,
        string, "(Var<=minTorque)*((abs(Var)<maxTorque)*Var-(abs(Var)>=maxTorque)*maxTorque)",
        reference, calcGeneratorTorque,
      reference, startUp;

