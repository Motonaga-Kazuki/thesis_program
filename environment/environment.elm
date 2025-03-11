
#------------------------------------
#  Gravity
#------------------------------------
gravity:
    uniform, 0., 0., -1.,
    drive,
        string, "gravityAccel*Var",
        reference, startUp;


#------------------------------------
#  Air
#------------------------------------
air properties:
    const, airDensity,
    MachSpeed,
    single, 
        v_ex, v_ey, v_ez,   # wind direction
        drive,
            string, "windSpeed*Var",
            reference, rampUp;

