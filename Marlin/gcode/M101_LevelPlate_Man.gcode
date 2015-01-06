;THIS IS THE AUTOMATIC Z PLATE CALIBRATE FOR KIWI3D 28/04/2014 
G21 ; set units to millimeters
G28 ;Home all axis
T0
M106 S127 ;EXTRUDER FAN ON
G1 Z10 F1000
G1 X100 Y100 F3000
M104 S220 
M109 S220
M71 (Leveling print bed)
G92 E0
G90 ; use absolute coordinates
G92 E0
M82 ; use absolute distances for extrusion
G1 Z0.300 F9000.000
G1 F1500.000 E-2.00000
G92 E0
G1 X25.000 Y5.354 F9000.000
G1 E2.00000 F1500.000
G1 X25.500 Y5.250 E2.02229 F1680
G1 X114.500 Y5.250 E5.90749
G1 X114.707 Y5.293 E5.91672
G1 X114.750 Y5.500 E5.92596
G1 X114.750 Y94.500 E9.81116
G1 X114.707 Y94.707 E9.82039
G1 X114.500 Y94.750 E9.82962
G1 X25.500 Y94.750 E13.71482
G1 X25.293 Y94.707 E13.72405
G1 X25.250 Y94.500 E13.73329
G1 X25.250 Y5.500 E17.61849
G1 X25.354 Y5.000 E17.64078
G1 F1500.000 E15.64078
G92 E0
M71 (Adjust screw... )
G1 X35.354 Y15.000 F9000.000
G1 E2.00000 F1500.000
G1 X35.250 Y15.500 E2.02229 F1680
G1 X35.250 Y84.500 E5.03441
G1 X35.293 Y84.707 E5.04364
G1 X35.500 Y84.750 E5.05288
G1 X104.500 Y84.750 E8.06500
G1 X104.707 Y84.707 E8.07423
G1 X104.750 Y84.500 E8.08346
G1 X104.750 Y15.500 E11.09558
G1 X104.707 Y15.293 E11.10482
G1 X104.500 Y15.250 E11.11405
G1 X35.500 Y15.250 E14.12617
G1 X35.000 Y15.354 E14.14846
G1 F1500.000 E12.14846
G92 E0
M71 (Adjust screw... )
G1 X45.255 Y50.393 F9000.000
G1 E2.00000 F1500.000
G1 X45.363 Y52.223 E2.08001 F1680
G1 X45.491 Y53.346 E2.12936
G1 X45.677 Y54.501 E2.18043
G1 X45.916 Y55.641 E2.23131
G1 X46.219 Y56.806 E2.28384
G1 X46.584 Y57.969 E2.33707
G1 X47.002 Y59.105 E2.38987
G1 X47.480 Y60.230 E2.44323
G1 X48.029 Y61.360 E2.49809
G1 X48.640 Y62.470 E2.55341
G1 X49.298 Y63.534 E2.60803
G1 X50.027 Y64.589 E2.66400
G1 X50.798 Y65.589 E2.71913
G1 X51.638 Y66.570 E2.77547
G1 X52.511 Y67.489 E2.83083
G1 X53.430 Y68.362 E2.88619
G1 X54.411 Y69.202 E2.94252
G1 X55.411 Y69.973 E2.99766
G1 X56.466 Y70.702 E3.05363
G1 X57.530 Y71.360 E3.10825
G1 X58.640 Y71.971 E3.16356
G1 X59.749 Y72.510 E3.21740
G1 X60.895 Y72.998 E3.27179
G1 X62.031 Y73.416 E3.32459
G1 X63.194 Y73.781 E3.37782
G1 X64.337 Y74.078 E3.42937
G1 X65.499 Y74.323 E3.48122
G1 X66.632 Y74.506 E3.53133
G1 X67.777 Y74.637 E3.58165
G1 X68.886 Y74.712 E3.63017
G1 X70.000 Y74.738 E3.67879
G1 X71.092 Y74.713 E3.72649
G1 X72.223 Y74.637 E3.77594
G1 X73.368 Y74.506 E3.82626
G1 X74.501 Y74.323 E3.87636
G1 X75.663 Y74.078 E3.92822
G1 X76.806 Y73.781 E3.97977
G1 X77.969 Y73.416 E4.03300
G1 X79.105 Y72.998 E4.08580
G1 X80.251 Y72.510 E4.14019
G1 X81.360 Y71.971 E4.19403
G1 X82.470 Y71.360 E4.24934
G1 X83.534 Y70.702 E4.30396
G1 X84.589 Y69.973 E4.35993
G1 X85.589 Y69.202 E4.41506
G1 X86.570 Y68.362 E4.47140
G1 X87.489 Y67.489 E4.52676
G1 X88.362 Y66.570 E4.58212
G1 X89.202 Y65.589 E4.63846
G1 X89.973 Y64.589 E4.69359
G1 X90.702 Y63.534 E4.74956
G1 X91.360 Y62.470 E4.80418
G1 X91.971 Y61.360 E4.85949
G1 X92.510 Y60.251 E4.91333
G1 X92.998 Y59.105 E4.96772
G1 X93.416 Y57.969 E5.02052
G1 X93.781 Y56.806 E5.07375
G1 X94.078 Y55.663 E5.12530
G1 X94.323 Y54.501 E5.17716
G1 X94.506 Y53.368 E5.22726
G1 X94.637 Y52.223 E5.27758
G1 X94.712 Y51.114 E5.32610
G1 X94.738 Y50.000 E5.37473
G1 X94.713 Y48.908 E5.42242
G1 X94.637 Y47.777 E5.47187
G1 X94.506 Y46.632 E5.52219
G1 X94.323 Y45.499 E5.57230
G1 X94.078 Y44.337 E5.62415
G1 X93.781 Y43.194 E5.67570
G1 X93.416 Y42.031 E5.72893
G1 X92.998 Y40.895 E5.78173
G1 X92.510 Y39.749 E5.83612
G1 X91.971 Y38.640 E5.88996
G1 X91.360 Y37.530 E5.94527
G1 X90.702 Y36.466 E5.99989
G1 X89.973 Y35.411 E6.05586
G1 X89.202 Y34.411 E6.11100
G1 X88.366 Y33.435 E6.16707
G1 X87.499 Y32.497 E6.22286
G1 X86.563 Y31.632 E6.27847
G1 X85.599 Y30.806 E6.33391
G1 X84.579 Y30.020 E6.39010
G1 X83.544 Y29.305 E6.44501
G1 X82.460 Y28.634 E6.50069
G1 X81.371 Y28.035 E6.55495
G1 X80.240 Y27.485 E6.60983
G1 X79.116 Y27.007 E6.66318
G1 X77.958 Y26.580 E6.71702
G1 X76.817 Y26.223 E6.76922
G1 X75.652 Y25.919 E6.82178
G1 X74.512 Y25.679 E6.87263
G1 X73.356 Y25.492 E6.92374
G1 X72.234 Y25.364 E6.97307
G1 X71.100 Y25.287 E7.02269
G1 X70.003 Y25.250 E7.07060
G1 X68.886 Y25.288 E7.11936
G1 X67.777 Y25.363 E7.16788
G1 X66.632 Y25.494 E7.21820
G1 X65.499 Y25.677 E7.26831
G1 X64.337 Y25.922 E7.32017
G1 X63.194 Y26.219 E7.37171
G1 X62.031 Y26.584 E7.42494
G1 X60.895 Y27.002 E7.47774
G1 X59.749 Y27.490 E7.53213
G1 X58.640 Y28.029 E7.58597
G1 X57.530 Y28.640 E7.64128
G1 X56.466 Y29.298 E7.69590
G1 X55.411 Y30.027 E7.75187
G1 X54.411 Y30.798 E7.80701
G1 X53.430 Y31.638 E7.86335
G1 X52.511 Y32.511 E7.91870
G1 X51.621 Y33.448 E7.97511
G1 X50.798 Y34.411 E8.03040
G1 X50.027 Y35.411 E8.08553
G1 X49.298 Y36.466 E8.14150
G1 X48.640 Y37.530 E8.19612
G1 X48.029 Y38.640 E8.25144
G1 X47.490 Y39.749 E8.30527
G1 X47.002 Y40.895 E8.35966
G1 X46.584 Y42.031 E8.41246
G1 X46.219 Y43.194 E8.46569
G1 X45.922 Y44.337 E8.51724
G1 X45.677 Y45.499 E8.56910
G1 X45.491 Y46.654 E8.62017
G1 X45.363 Y47.777 E8.66952
G1 X45.287 Y48.908 E8.71898
G1 X45.262 Y50.000 E8.76667
G1 X45.303 Y51.792 E8.84492
G1 F1500.000 E6.84492
G92 E0
M104 S0
G1 Z100 F1000
G1 X100 Y100 F3000
M117 Leveling complete
M84
