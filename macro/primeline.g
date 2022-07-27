G90
G92 E0 ;Reset Extruder

G1 Z10.0 F3000 ;Move Z Axis up
G1 X0 Y10;
G1 E10.0 F1800
G1 Z0.28 F5000.0 ;Move to start position
G1 X250 Y10 Z0.28 F1500.0 E30 ;Draw the first line
G92 E0 ;Reset Extruder
G1 Z10 F5000 ;Move Z Axis up