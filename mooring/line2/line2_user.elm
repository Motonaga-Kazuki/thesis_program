
#------------------------------------
#  Label
#  count: 1
#------------------------------------
set: integer mooring2Catenary     = labelMooring2 + labelMoor + 0;


#------------------------------------
#  Analytic catenary
#------------------------------------
user defined: mooring2Catenary, catenary,
    mooring2Fairlead,
    lineLength,     # Line length
    lineWeight,     # Line weight
    1.e-4,          # tolerance
    mooring2_Xa,    # Xa
    mooring2_Ya,    # Ya
    mooring2_Za,    # Za
    force scale factor, reference, startUp;