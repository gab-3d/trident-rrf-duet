; print_end.g

M83            ; relative extruder moves
G1 E-5 F3600   ; retract 5mm of filament
G91            ; relative positioning
G1 Z35 F360     ; lift Z by 35mm
G90            ; absolute positioning
G1 X0 Y0 F6000 ; go to X=0 Y=240
M190 S0 ;Wait for bed to reach temp before proceeding
M109 S0  ;Wait for extruder to reach temp before proceeding
M84
