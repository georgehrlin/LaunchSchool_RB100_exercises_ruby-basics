{ car: { type: 'sedan', color: 'blue', year: 2003 } }
# WRONG
# Array! Not another hash!
# Correction:
car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
