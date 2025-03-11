
#------------------------------------
#  Label
#  count: 2
#------------------------------------
set: integer nacelleBody    = labelTurbine + labelBody + 0;
set: integer hubBody        = labelTurbine + labelBody + 1;


#------------------------------------
#  Body
#------------------------------------
body: nacelleBody,
    nacelle,
	nacelleMass,
	reference, node, nacelleCG_x, nacelleCG_y, nacelleCG_z,
	diag,
	    nacelleIneria_x,
        nacelleIneria_y,
        nacelleIneria_z;

body: hubBody,
    hubCenter,
	hubMass,
	reference, node, null,
	diag,
	    hubIneria_x,
        hubIneria_y,
        hubIneria_z;