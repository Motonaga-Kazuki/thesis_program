
#------------------------------------
#  Label
#  count:   force 1
#           genel 1
#------------------------------------
set: integer sensorRotorSpeed = labelSensor + labelGenel + 1;


#------------------------------------
#  Sensors
#------------------------------------
force: sensorRotorSpeed, abstract,
    sensor1, abstract,
    element, 
        rotorPin, joint, string, "wz",
        direct;
genel: sensorRotorSpeed,
    spring support, 
    sensor1, abstract, algebraic,
    linear elastic, 1.;