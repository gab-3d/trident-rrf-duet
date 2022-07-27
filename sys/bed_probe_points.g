; bed_probe_points.g
; called to define probing points when traming the bed
G30 P0 X10 Y0 Z-99999 ; probe near a leadscrew
G30 P1 X235 Y0 Z-99999 ; probe near a leadscrew
G30 P2 X125 Y210 Z-99999 S3 ; probe near a leadscrew and calibrate 3 motors