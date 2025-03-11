
#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: integer mooring1Catenary     = labelMooring1 + labelMoor + 0;


#------------------------------------
#  Analytic catenary
#------------------------------------
user defined: mooring1Catenary, catenary,
    mooring1Fairlead,
    lineLength,     # Line length
    lineWeight,     # Line weight
    1.e-4,          # tolerance
    mooring1_Xa,    # Xa
    mooring1_Ya,    # Ya
    mooring1_Za,    # Za
    force scale factor, reference, startUp;