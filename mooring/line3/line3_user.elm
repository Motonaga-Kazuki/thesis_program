
#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: integer mooring3Catenary     = labelMooring3 + labelMoor + 0;


#------------------------------------
#  Analytic catenary
#------------------------------------
user defined: mooring3Catenary, catenary,
    mooring3Fairlead,
    lineLength,     # Line length
    lineWeight,     # Line weight
    1.e-4,          # tolerance
    mooring3_Xa,    # Xa
    mooring3_Ya,    # Ya
    mooring3_Za,    # Za
    force scale factor, reference, startUp;