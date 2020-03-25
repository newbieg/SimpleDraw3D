; Loading start.png
M85 S300 ; if the printer is inactive for 5 minutes, shut down
M140 S60 ; set bed temp
M104 S200 ; set nozzle temp
M105 ; report temp
M106 S-76.000; turn fan on
M109 S200 ; wait on nozzle temp
M190 S60 ; wait on bed temp
G28 ; auto home
M82 ; set to absolute positioning mode
M204 S2000.000 ; Set acceleration of travel
G92 E0 ; tell printer extruder is at zero
G1 Z15 F200 E2.5 ; prime the extruder 
G92 E0 ; tell printer extruder is at zero
G1 Z0.2 F2400 E-4 ; primed, now retrieve line and set to first layer height
M204 S500.000 ; Set acceleration of travel
M205 X20 Y20 ; set jerkiness of the machine a little lower, less bounce.


; Prep is done, start the printing
; --------------------------------------- 
G0 X0.000 Y166.650 ; non-extrude movement 
G0 X116.988 Y152.984 ; non-extrude movement 
G1 X116.321 Y152.984 E0.033 ; move to new pos, extruding.
G0 X83.658 Y152.984 ; non-extrude movement 
G1 X82.991 Y152.984 E0.066 ; move to new pos, extruding.
G0 X38.662 Y152.984 ; non-extrude movement 
G1 X37.996 Y152.984 E0.099 ; move to new pos, extruding.
G0 X129.320 Y152.651 ; non-extrude movement 
G1 X120.321 Y152.651 E0.549 ; move to new pos, extruding.
G0 X116.988 Y152.651 ; non-extrude movement 
G1 X115.988 Y152.651 E0.599 ; move to new pos, extruding.
G0 X110.322 Y152.651 ; non-extrude movement 
G1 X106.656 Y152.651 E0.783 ; move to new pos, extruding.
G0 X104.656 Y152.651 ; non-extrude movement 
G1 X100.323 Y152.651 E0.999 ; move to new pos, extruding.
G0 X98.990 Y152.651 ; non-extrude movement 
G1 X89.991 Y152.651 E1.449 ; move to new pos, extruding.
G0 X85.324 Y152.651 ; non-extrude movement 
G1 X81.325 Y152.651 E1.649 ; move to new pos, extruding.
G0 X75.659 Y152.651 ; non-extrude movement 
G1 X66.660 Y152.651 E2.099 ; move to new pos, extruding.
G1 X63.660 Y152.651 E2.249 ; move to new pos, extruding.
G0 X59.327 Y152.651 ; non-extrude movement 
G1 X54.994 Y152.651 E2.466 ; move to new pos, extruding.
G0 X50.994 Y152.651 ; non-extrude movement 
G1 X46.662 Y152.651 E2.683 ; move to new pos, extruding.
G0 X40.662 Y152.651 ; non-extrude movement 
G1 X35.663 Y152.651 E2.933 ; move to new pos, extruding.
G0 X31.663 Y152.651 ; non-extrude movement 
G1 X22.664 Y152.651 E3.382 ; move to new pos, extruding.
G1 X19.664 Y152.651 E3.532 ; move to new pos, extruding.
G0 X15.331 Y152.651 ; non-extrude movement 
G1 X10.998 Y152.651 E3.749 ; move to new pos, extruding.
G0 X129.320 Y152.318 ; non-extrude movement 
G1 X120.321 Y152.318 E4.199 ; move to new pos, extruding.
G0 X116.988 Y152.318 ; non-extrude movement 
G1 X115.655 Y152.318 E4.266 ; move to new pos, extruding.
G0 X110.322 Y152.318 ; non-extrude movement 
G1 X106.656 Y152.318 E4.449 ; move to new pos, extruding.
G0 X104.656 Y152.318 ; non-extrude movement 
G1 X100.323 Y152.318 E4.666 ; move to new pos, extruding.
G0 X98.990 Y152.318 ; non-extrude movement 
G1 X89.991 Y152.318 E5.116 ; move to new pos, extruding.
G0 X85.991 Y152.318 ; non-extrude movement 
G1 X84.991 Y152.318 E5.166 ; move to new pos, extruding.
G0 X81.658 Y152.318 ; non-extrude movement 
G1 X80.658 Y152.318 E5.216 ; move to new pos, extruding.
G0 X75.659 Y152.318 ; non-extrude movement 
G1 X66.660 Y152.318 E5.666 ; move to new pos, extruding.
G1 X63.327 Y152.318 E5.832 ; move to new pos, extruding.
G0 X59.327 Y152.318 ; non-extrude movement 
G1 X54.994 Y152.318 E6.049 ; move to new pos, extruding.
G0 X50.994 Y152.318 ; non-extrude movement 
G1 X46.662 Y152.318 E6.266 ; move to new pos, extruding.
G0 X41.329 Y152.318 ; non-extrude movement 
G1 X39.996 Y152.318 E6.332 ; move to new pos, extruding.
G0 X36.663 Y152.318 ; non-extrude movement 
G1 X34.663 Y152.318 E6.432 ; move to new pos, extruding.
G0 X31.663 Y152.318 ; non-extrude movement 
G1 X22.664 Y152.318 E6.882 ; move to new pos, extruding.
G1 X19.331 Y152.318 E7.049 ; move to new pos, extruding.
G0 X15.331 Y152.318 ; non-extrude movement 
G1 X10.998 Y152.318 E7.265 ; move to new pos, extruding.
G0 X129.320 Y151.984 ; non-extrude movement 
G1 X128.653 Y151.984 E7.299 ; move to new pos, extruding.
G0 X122.987 Y151.984 ; non-extrude movement 
G1 X121.654 Y151.984 E7.365 ; move to new pos, extruding.
G0 X116.988 Y151.984 ; non-extrude movement 
G1 X115.655 Y151.984 E7.432 ; move to new pos, extruding.
G0 X108.655 Y151.984 ; non-extrude movement 
G1 X107.989 Y151.984 E7.465 ; move to new pos, extruding.
G0 X102.989 Y151.984 ; non-extrude movement 
G1 X101.656 Y151.984 E7.532 ; move to new pos, extruding.
G0 X98.990 Y151.984 ; non-extrude movement 
G1 X98.323 Y151.984 E7.565 ; move to new pos, extruding.
G0 X92.657 Y151.984 ; non-extrude movement 
G1 X91.324 Y151.984 E7.632 ; move to new pos, extruding.
G0 X86.324 Y151.984 ; non-extrude movement 
G1 X85.324 Y151.984 E7.682 ; move to new pos, extruding.
G0 X81.325 Y151.984 ; non-extrude movement 
G1 X80.325 Y151.984 E7.732 ; move to new pos, extruding.
G0 X75.659 Y151.984 ; non-extrude movement 
G1 X74.992 Y151.984 E7.765 ; move to new pos, extruding.
G0 X69.326 Y151.984 ; non-extrude movement 
G1 X67.993 Y151.984 E7.832 ; move to new pos, extruding.
G0 X64.660 Y151.984 ; non-extrude movement 
G1 X63.327 Y151.984 E7.899 ; move to new pos, extruding.
G0 X57.660 Y151.984 ; non-extrude movement 
G1 X56.327 Y151.984 E7.965 ; move to new pos, extruding.
G0 X49.661 Y151.984 ; non-extrude movement 
G1 X48.328 Y151.984 E8.032 ; move to new pos, extruding.
G0 X41.662 Y151.984 ; non-extrude movement 
G1 X40.329 Y151.984 E8.099 ; move to new pos, extruding.
G0 X35.996 Y151.984 ; non-extrude movement 
G1 X34.663 Y151.984 E8.165 ; move to new pos, extruding.
G0 X31.663 Y151.984 ; non-extrude movement 
G1 X30.996 Y151.984 E8.199 ; move to new pos, extruding.
G0 X25.330 Y151.984 ; non-extrude movement 
G1 X23.997 Y151.984 E8.265 ; move to new pos, extruding.
G0 X20.664 Y151.984 ; non-extrude movement 
G1 X19.331 Y151.984 E8.332 ; move to new pos, extruding.
G0 X13.665 Y151.984 ; non-extrude movement 
G1 X12.332 Y151.984 E8.399 ; move to new pos, extruding.
G0 X129.320 Y151.651 ; non-extrude movement 
G1 X128.653 Y151.651 E8.432 ; move to new pos, extruding.
G0 X122.987 Y151.651 ; non-extrude movement 
G1 X121.654 Y151.651 E8.499 ; move to new pos, extruding.
G0 X116.988 Y151.651 ; non-extrude movement 
G1 X115.321 Y151.651 E8.582 ; move to new pos, extruding.
G0 X108.655 Y151.651 ; non-extrude movement 
G1 X107.989 Y151.651 E8.615 ; move to new pos, extruding.
G0 X102.989 Y151.651 ; non-extrude movement 
G1 X101.656 Y151.651 E8.682 ; move to new pos, extruding.
G0 X98.990 Y151.651 ; non-extrude movement 
G1 X98.323 Y151.651 E8.715 ; move to new pos, extruding.
G0 X92.657 Y151.651 ; non-extrude movement 
G1 X91.324 Y151.651 E8.782 ; move to new pos, extruding.
G0 X86.991 Y151.651 ; non-extrude movement 
G1 X85.991 Y151.651 E8.832 ; move to new pos, extruding.
G0 X80.658 Y151.651 ; non-extrude movement 
G1 X79.658 Y151.651 E8.882 ; move to new pos, extruding.
G0 X75.659 Y151.651 ; non-extrude movement 
G1 X74.992 Y151.651 E8.915 ; move to new pos, extruding.
G0 X69.326 Y151.651 ; non-extrude movement 
G1 X67.993 Y151.651 E8.982 ; move to new pos, extruding.
G0 X64.326 Y151.651 ; non-extrude movement 
G1 X62.993 Y151.651 E9.049 ; move to new pos, extruding.
G0 X57.660 Y151.651 ; non-extrude movement 
G1 X56.327 Y151.651 E9.115 ; move to new pos, extruding.
G0 X49.661 Y151.651 ; non-extrude movement 
G1 X48.328 Y151.651 E9.182 ; move to new pos, extruding.
G0 X41.995 Y151.651 ; non-extrude movement 
G1 X40.662 Y151.651 E9.249 ; move to new pos, extruding.
G0 X35.663 Y151.651 ; non-extrude movement 
G1 X34.663 Y151.651 E9.299 ; move to new pos, extruding.
G0 X31.663 Y151.651 ; non-extrude movement 
G1 X30.996 Y151.651 E9.332 ; move to new pos, extruding.
G0 X25.330 Y151.651 ; non-extrude movement 
G1 X23.997 Y151.651 E9.399 ; move to new pos, extruding.
G0 X20.331 Y151.651 ; non-extrude movement 
G1 X18.998 Y151.651 E9.465 ; move to new pos, extruding.
G0 X13.665 Y151.651 ; non-extrude movement 
G1 X12.332 Y151.651 E9.532 ; move to new pos, extruding.
G0 X129.320 Y151.318 ; non-extrude movement 
G1 X128.653 Y151.318 E9.565 ; move to new pos, extruding.
G0 X122.987 Y151.318 ; non-extrude movement 
G1 X121.654 Y151.318 E9.632 ; move to new pos, extruding.
G0 X116.988 Y151.318 ; non-extrude movement 
G1 X114.988 Y151.318 E9.732 ; move to new pos, extruding.
G0 X108.655 Y151.318 ; non-extrude movement 
G1 X107.989 Y151.318 E9.765 ; move to new pos, extruding.
G0 X102.989 Y151.318 ; non-extrude movement 
G1 X101.656 Y151.318 E9.832 ; move to new pos, extruding.
G0 X98.990 Y151.318 ; non-extrude movement 
G1 X98.323 Y151.318 E9.865 ; move to new pos, extruding.
G0 X92.657 Y151.318 ; non-extrude movement 
G1 X91.324 Y151.318 E9.932 ; move to new pos, extruding.
G0 X86.991 Y151.318 ; non-extrude movement 
G1 X85.991 Y151.318 E9.982 ; move to new pos, extruding.
G0 X80.658 Y151.318 ; non-extrude movement 
G1 X79.658 Y151.318 E10.032 ; move to new pos, extruding.
G0 X75.659 Y151.318 ; non-extrude movement 
G1 X74.992 Y151.318 E10.065 ; move to new pos, extruding.
G0 X69.326 Y151.318 ; non-extrude movement 
G1 X67.993 Y151.318 E10.132 ; move to new pos, extruding.
G0 X64.326 Y151.318 ; non-extrude movement 
G1 X62.993 Y151.318 E10.198 ; move to new pos, extruding.
G0 X57.660 Y151.318 ; non-extrude movement 
G1 X56.327 Y151.318 E10.265 ; move to new pos, extruding.
G0 X49.661 Y151.318 ; non-extrude movement 
G1 X48.328 Y151.318 E10.332 ; move to new pos, extruding.
G0 X41.995 Y151.318 ; non-extrude movement 
G1 X40.995 Y151.318 E10.382 ; move to new pos, extruding.
G0 X35.663 Y151.318 ; non-extrude movement 
G1 X34.663 Y151.318 E10.432 ; move to new pos, extruding.
G0 X31.663 Y151.318 ; non-extrude movement 
G1 X30.996 Y151.318 E10.465 ; move to new pos, extruding.
G0 X25.330 Y151.318 ; non-extrude movement 
G1 X23.997 Y151.318 E10.532 ; move to new pos, extruding.
G0 X20.331 Y151.318 ; non-extrude movement 
G1 X18.998 Y151.318 E10.598 ; move to new pos, extruding.
G0 X13.665 Y151.318 ; non-extrude movement 
G1 X12.332 Y151.318 E10.665 ; move to new pos, extruding.
G0 X129.320 Y150.984 ; non-extrude movement 
G1 X128.653 Y150.984 E10.698 ; move to new pos, extruding.
G0 X122.987 Y150.984 ; non-extrude movement 
G1 X121.654 Y150.984 E10.765 ; move to new pos, extruding.
G0 X116.988 Y150.984 ; non-extrude movement 
G1 X114.655 Y150.984 E10.882 ; move to new pos, extruding.
G0 X108.655 Y150.984 ; non-extrude movement 
G1 X107.989 Y150.984 E10.915 ; move to new pos, extruding.
G0 X102.989 Y150.984 ; non-extrude movement 
G1 X101.656 Y150.984 E10.982 ; move to new pos, extruding.
G0 X98.990 Y150.984 ; non-extrude movement 
G1 X98.323 Y150.984 E11.015 ; move to new pos, extruding.
G0 X92.657 Y150.984 ; non-extrude movement 
G1 X91.324 Y150.984 E11.082 ; move to new pos, extruding.
G0 X87.324 Y150.984 ; non-extrude movement 
G1 X86.324 Y150.984 E11.132 ; move to new pos, extruding.
G0 X80.325 Y150.984 ; non-extrude movement 
G1 X79.325 Y150.984 E11.182 ; move to new pos, extruding.
G0 X75.659 Y150.984 ; non-extrude movement 
G1 X74.992 Y150.984 E11.215 ; move to new pos, extruding.
G0 X69.326 Y150.984 ; non-extrude movement 
G1 X67.993 Y150.984 E11.282 ; move to new pos, extruding.
G0 X63.993 Y150.984 ; non-extrude movement 
G1 X62.660 Y150.984 E11.348 ; move to new pos, extruding.
G0 X57.660 Y150.984 ; non-extrude movement 
G1 X56.327 Y150.984 E11.415 ; move to new pos, extruding.
G0 X49.661 Y150.984 ; non-extrude movement 
G1 X48.328 Y150.984 E11.482 ; move to new pos, extruding.
G0 X42.329 Y150.984 ; non-extrude movement 
G1 X40.995 Y150.984 E11.548 ; move to new pos, extruding.
G0 X35.329 Y150.984 ; non-extrude movement 
G1 X34.663 Y150.984 E11.582 ; move to new pos, extruding.
G0 X31.663 Y150.984 ; non-extrude movement 
G1 X30.996 Y150.984 E11.615 ; move to new pos, extruding.
G0 X25.330 Y150.984 ; non-extrude movement 
G1 X23.997 Y150.984 E11.682 ; move to new pos, extruding.
G0 X19.998 Y150.984 ; non-extrude movement 
G1 X18.664 Y150.984 E11.748 ; move to new pos, extruding.
G0 X13.665 Y150.984 ; non-extrude movement 
G1 X12.332 Y150.984 E11.815 ; move to new pos, extruding.
G0 X129.320 Y150.651 ; non-extrude movement 
G1 X128.653 Y150.651 E11.848 ; move to new pos, extruding.
G0 X122.987 Y150.651 ; non-extrude movement 
G1 X121.654 Y150.651 E11.915 ; move to new pos, extruding.
G0 X116.988 Y150.651 ; non-extrude movement 
G1 X114.655 Y150.651 E12.032 ; move to new pos, extruding.
G0 X108.655 Y150.651 ; non-extrude movement 
G1 X107.989 Y150.651 E12.065 ; move to new pos, extruding.
G0 X102.989 Y150.651 ; non-extrude movement 
G1 X101.656 Y150.651 E12.132 ; move to new pos, extruding.
G0 X98.990 Y150.651 ; non-extrude movement 
G1 X98.323 Y150.651 E12.165 ; move to new pos, extruding.
G0 X92.657 Y150.651 ; non-extrude movement 
G1 X91.324 Y150.651 E12.232 ; move to new pos, extruding.
G0 X87.657 Y150.651 ; non-extrude movement 
G1 X86.324 Y150.651 E12.298 ; move to new pos, extruding.
G0 X79.992 Y150.651 ; non-extrude movement 
G1 X78.992 Y150.651 E12.348 ; move to new pos, extruding.
G0 X75.659 Y150.651 ; non-extrude movement 
G1 X74.992 Y150.651 E12.382 ; move to new pos, extruding.
G0 X69.326 Y150.651 ; non-extrude movement 
G1 X67.993 Y150.651 E12.448 ; move to new pos, extruding.
G0 X63.993 Y150.651 ; non-extrude movement 
G1 X62.660 Y150.651 E12.515 ; move to new pos, extruding.
G0 X57.660 Y150.651 ; non-extrude movement 
G1 X56.327 Y150.651 E12.582 ; move to new pos, extruding.
G0 X49.661 Y150.651 ; non-extrude movement 
G1 X48.328 Y150.651 E12.648 ; move to new pos, extruding.
G0 X42.329 Y150.651 ; non-extrude movement 
G1 X41.329 Y150.651 E12.698 ; move to new pos, extruding.
G0 X35.329 Y150.651 ; non-extrude movement 
G1 X34.663 Y150.651 E12.732 ; move to new pos, extruding.
G0 X31.663 Y150.651 ; non-extrude movement 
G1 X30.996 Y150.651 E12.765 ; move to new pos, extruding.
G0 X25.330 Y150.651 ; non-extrude movement 
G1 X23.997 Y150.651 E12.832 ; move to new pos, extruding.
G0 X19.998 Y150.651 ; non-extrude movement 
G1 X18.664 Y150.651 E12.898 ; move to new pos, extruding.
G0 X13.665 Y150.651 ; non-extrude movement 
G1 X12.332 Y150.651 E12.965 ; move to new pos, extruding.
G0 X122.987 Y150.318 ; non-extrude movement 
G1 X121.654 Y150.318 E13.032 ; move to new pos, extruding.
G0 X116.988 Y150.318 ; non-extrude movement 
G1 X116.321 Y150.318 E13.065 ; move to new pos, extruding.
G1 X114.321 Y150.318 E13.165 ; move to new pos, extruding.
G0 X108.655 Y150.318 ; non-extrude movement 
G1 X107.989 Y150.318 E13.198 ; move to new pos, extruding.
G0 X102.989 Y150.318 ; non-extrude movement 
G1 X101.656 Y150.318 E13.265 ; move to new pos, extruding.
G0 X98.990 Y150.318 ; non-extrude movement 
G1 X98.323 Y150.318 E13.298 ; move to new pos, extruding.
G0 X92.657 Y150.318 ; non-extrude movement 
G1 X91.324 Y150.318 E13.365 ; move to new pos, extruding.
G0 X87.657 Y150.318 ; non-extrude movement 
G1 X86.658 Y150.318 E13.415 ; move to new pos, extruding.
G0 X79.992 Y150.318 ; non-extrude movement 
G1 X78.658 Y150.318 E13.481 ; move to new pos, extruding.
G0 X69.326 Y150.318 ; non-extrude movement 
G1 X67.993 Y150.318 E13.548 ; move to new pos, extruding.
G0 X63.660 Y150.318 ; non-extrude movement 
G1 X62.327 Y150.318 E13.615 ; move to new pos, extruding.
G0 X57.660 Y150.318 ; non-extrude movement 
G1 X56.327 Y150.318 E13.681 ; move to new pos, extruding.
G0 X49.661 Y150.318 ; non-extrude movement 
G1 X48.328 Y150.318 E13.748 ; move to new pos, extruding.
G0 X42.329 Y150.318 ; non-extrude movement 
G1 X41.329 Y150.318 E13.798 ; move to new pos, extruding.
G0 X35.329 Y150.318 ; non-extrude movement 
G1 X34.663 Y150.318 E13.831 ; move to new pos, extruding.
G0 X25.330 Y150.318 ; non-extrude movement 
G1 X23.997 Y150.318 E13.898 ; move to new pos, extruding.
G0 X19.664 Y150.318 ; non-extrude movement 
G1 X18.331 Y150.318 E13.965 ; move to new pos, extruding.
G0 X13.665 Y150.318 ; non-extrude movement 
G1 X12.332 Y150.318 E14.031 ; move to new pos, extruding.
G0 X122.987 Y149.985 ; non-extrude movement 
G1 X121.654 Y149.985 E14.098 ; move to new pos, extruding.
G0 X116.988 Y149.985 ; non-extrude movement 
G1 X116.321 Y149.985 E14.131 ; move to new pos, extruding.
G1 X113.988 Y149.985 E14.248 ; move to new pos, extruding.
G0 X108.655 Y149.985 ; non-extrude movement 
G1 X107.989 Y149.985 E14.281 ; move to new pos, extruding.
G0 X102.989 Y149.985 ; non-extrude movement 
G1 X101.656 Y149.985 E14.348 ; move to new pos, extruding.
G0 X92.657 Y149.985 ; non-extrude movement 
G1 X91.324 Y149.985 E14.415 ; move to new pos, extruding.
G0 X87.657 Y149.985 ; non-extrude movement 
G1 X86.658 Y149.985 E14.465 ; move to new pos, extruding.
G0 X79.992 Y149.985 ; non-extrude movement 
G1 X78.658 Y149.985 E14.531 ; move to new pos, extruding.
G0 X69.326 Y149.985 ; non-extrude movement 
G1 X67.993 Y149.985 E14.598 ; move to new pos, extruding.
G0 X63.660 Y149.985 ; non-extrude movement 
G1 X62.327 Y149.985 E14.665 ; move to new pos, extruding.
G0 X57.660 Y149.985 ; non-extrude movement 
G1 X56.327 Y149.985 E14.731 ; move to new pos, extruding.
G0 X49.661 Y149.985 ; non-extrude movement 
G1 X48.328 Y149.985 E14.798 ; move to new pos, extruding.
G0 X42.329 Y149.985 ; non-extrude movement 
G1 X41.329 Y149.985 E14.848 ; move to new pos, extruding.
G0 X35.329 Y149.985 ; non-extrude movement 
G1 X34.663 Y149.985 E14.881 ; move to new pos, extruding.
G0 X25.330 Y149.985 ; non-extrude movement 
G1 X23.997 Y149.985 E14.948 ; move to new pos, extruding.
G0 X19.664 Y149.985 ; non-extrude movement 
G1 X18.331 Y149.985 E15.015 ; move to new pos, extruding.
G0 X13.665 Y149.985 ; non-extrude movement 
G1 X12.332 Y149.985 E15.081 ; move to new pos, extruding.
G0 X122.987 Y149.651 ; non-extrude movement 
G1 X121.654 Y149.651 E15.148 ; move to new pos, extruding.
G0 X116.988 Y149.651 ; non-extrude movement 
G1 X116.321 Y149.651 E15.181 ; move to new pos, extruding.
G0 X115.321 Y149.651 ; non-extrude movement 
G1 X113.655 Y149.651 E15.265 ; move to new pos, extruding.
G0 X108.655 Y149.651 ; non-extrude movement 
G1 X107.989 Y149.651 E15.298 ; move to new pos, extruding.
G0 X102.989 Y149.651 ; non-extrude movement 
G1 X101.656 Y149.651 E15.365 ; move to new pos, extruding.
G0 X92.657 Y149.651 ; non-extrude movement 
G1 X91.324 Y149.651 E15.431 ; move to new pos, extruding.
G0 X79.658 Y149.651 ; non-extrude movement 
G1 X78.325 Y149.651 E15.498 ; move to new pos, extruding.
G0 X69.326 Y149.651 ; non-extrude movement 
G1 X67.993 Y149.651 E15.565 ; move to new pos, extruding.
G0 X63.327 Y149.651 ; non-extrude movement 
G1 X61.993 Y149.651 E15.631 ; move to new pos, extruding.
G0 X57.660 Y149.651 ; non-extrude movement 
G1 X56.327 Y149.651 E15.698 ; move to new pos, extruding.
G0 X49.661 Y149.651 ; non-extrude movement 
G1 X48.328 Y149.651 E15.765 ; move to new pos, extruding.
G0 X42.329 Y149.651 ; non-extrude movement 
G1 X40.995 Y149.651 E15.831 ; move to new pos, extruding.
G0 X25.330 Y149.651 ; non-extrude movement 
G1 X23.997 Y149.651 E15.898 ; move to new pos, extruding.
G0 X19.331 Y149.651 ; non-extrude movement 
G1 X17.998 Y149.651 E15.965 ; move to new pos, extruding.
G0 X13.665 Y149.651 ; non-extrude movement 
G1 X12.332 Y149.651 E16.031 ; move to new pos, extruding.
G0 X122.987 Y149.318 ; non-extrude movement 
G1 X121.654 Y149.318 E16.098 ; move to new pos, extruding.
G0 X116.988 Y149.318 ; non-extrude movement 
G1 X116.321 Y149.318 E16.131 ; move to new pos, extruding.
G0 X114.988 Y149.318 ; non-extrude movement 
G1 X113.655 Y149.318 E16.198 ; move to new pos, extruding.
G0 X108.655 Y149.318 ; non-extrude movement 
G1 X107.989 Y149.318 E16.231 ; move to new pos, extruding.
G0 X102.989 Y149.318 ; non-extrude movement 
G1 X101.656 Y149.318 E16.298 ; move to new pos, extruding.
G0 X92.657 Y149.318 ; non-extrude movement 
G1 X91.324 Y149.318 E16.365 ; move to new pos, extruding.
G0 X79.658 Y149.318 ; non-extrude movement 
G1 X78.325 Y149.318 E16.431 ; move to new pos, extruding.
G0 X69.326 Y149.318 ; non-extrude movement 
G1 X67.993 Y149.318 E16.498 ; move to new pos, extruding.
G0 X63.327 Y149.318 ; non-extrude movement 
G1 X61.993 Y149.318 E16.565 ; move to new pos, extruding.
G0 X57.660 Y149.318 ; non-extrude movement 
G1 X56.327 Y149.318 E16.631 ; move to new pos, extruding.
G0 X49.661 Y149.318 ; non-extrude movement 
G1 X48.328 Y149.318 E16.698 ; move to new pos, extruding.
G0 X42.329 Y149.318 ; non-extrude movement 
G1 X40.995 Y149.318 E16.764 ; move to new pos, extruding.
G0 X25.330 Y149.318 ; non-extrude movement 
G1 X23.997 Y149.318 E16.831 ; move to new pos, extruding.
G0 X19.331 Y149.318 ; non-extrude movement 
G1 X17.998 Y149.318 E16.898 ; move to new pos, extruding.
G0 X13.665 Y149.318 ; non-extrude movement 
G1 X12.332 Y149.318 E16.964 ; move to new pos, extruding.
G0 X122.987 Y148.985 ; non-extrude movement 
G1 X121.654 Y148.985 E17.031 ; move to new pos, extruding.
G0 X116.988 Y148.985 ; non-extrude movement 
G1 X116.321 Y148.985 E17.064 ; move to new pos, extruding.
G0 X114.988 Y148.985 ; non-extrude movement 
G1 X113.322 Y148.985 E17.148 ; move to new pos, extruding.
G0 X108.655 Y148.985 ; non-extrude movement 
G1 X107.989 Y148.985 E17.181 ; move to new pos, extruding.
G0 X102.989 Y148.985 ; non-extrude movement 
G1 X101.656 Y148.985 E17.248 ; move to new pos, extruding.
G0 X92.657 Y148.985 ; non-extrude movement 
G1 X91.324 Y148.985 E17.314 ; move to new pos, extruding.
G0 X79.658 Y148.985 ; non-extrude movement 
G1 X78.325 Y148.985 E17.381 ; move to new pos, extruding.
G0 X69.326 Y148.985 ; non-extrude movement 
G1 X67.993 Y148.985 E17.448 ; move to new pos, extruding.
G0 X62.993 Y148.985 ; non-extrude movement 
G1 X61.660 Y148.985 E17.514 ; move to new pos, extruding.
G0 X57.660 Y148.985 ; non-extrude movement 
G1 X56.327 Y148.985 E17.581 ; move to new pos, extruding.
G0 X49.661 Y148.985 ; non-extrude movement 
G1 X48.328 Y148.985 E17.648 ; move to new pos, extruding.
G0 X42.329 Y148.985 ; non-extrude movement 
G1 X40.995 Y148.985 E17.714 ; move to new pos, extruding.
G0 X25.330 Y148.985 ; non-extrude movement 
G1 X23.997 Y148.985 E17.781 ; move to new pos, extruding.
G0 X18.998 Y148.985 ; non-extrude movement 
G1 X17.664 Y148.985 E17.848 ; move to new pos, extruding.
G0 X13.665 Y148.985 ; non-extrude movement 
G1 X12.332 Y148.985 E17.914 ; move to new pos, extruding.
G0 X122.987 Y148.651 ; non-extrude movement 
G1 X121.654 Y148.651 E17.981 ; move to new pos, extruding.
G0 X116.988 Y148.651 ; non-extrude movement 
G1 X116.321 Y148.651 E18.014 ; move to new pos, extruding.
G0 X114.655 Y148.651 ; non-extrude movement 
G1 X112.988 Y148.651 E18.098 ; move to new pos, extruding.
G0 X108.655 Y148.651 ; non-extrude movement 
G1 X107.989 Y148.651 E18.131 ; move to new pos, extruding.
G0 X102.989 Y148.651 ; non-extrude movement 
G1 X101.656 Y148.651 E18.198 ; move to new pos, extruding.
G0 X92.657 Y148.651 ; non-extrude movement 
G1 X91.324 Y148.651 E18.264 ; move to new pos, extruding.
G0 X79.658 Y148.651 ; non-extrude movement 
G1 X78.325 Y148.651 E18.331 ; move to new pos, extruding.
G0 X69.326 Y148.651 ; non-extrude movement 
G1 X67.993 Y148.651 E18.398 ; move to new pos, extruding.
G0 X62.993 Y148.651 ; non-extrude movement 
G1 X61.660 Y148.651 E18.464 ; move to new pos, extruding.
G0 X57.660 Y148.651 ; non-extrude movement 
G1 X56.327 Y148.651 E18.531 ; move to new pos, extruding.
G0 X49.661 Y148.651 ; non-extrude movement 
G1 X48.328 Y148.651 E18.598 ; move to new pos, extruding.
G0 X42.329 Y148.651 ; non-extrude movement 
G1 X40.662 Y148.651 E18.681 ; move to new pos, extruding.
G0 X25.330 Y148.651 ; non-extrude movement 
G1 X23.997 Y148.651 E18.748 ; move to new pos, extruding.
G0 X18.998 Y148.651 ; non-extrude movement 
G1 X17.664 Y148.651 E18.814 ; move to new pos, extruding.
G0 X13.665 Y148.651 ; non-extrude movement 
G1 X12.332 Y148.651 E18.881 ; move to new pos, extruding.
G0 X122.987 Y148.318 ; non-extrude movement 
G1 X121.654 Y148.318 E18.948 ; move to new pos, extruding.
G0 X116.988 Y148.318 ; non-extrude movement 
G1 X116.321 Y148.318 E18.981 ; move to new pos, extruding.
G0 X114.321 Y148.318 ; non-extrude movement 
G1 X112.655 Y148.318 E19.064 ; move to new pos, extruding.
G0 X108.655 Y148.318 ; non-extrude movement 
G1 X107.989 Y148.318 E19.098 ; move to new pos, extruding.
G0 X102.989 Y148.318 ; non-extrude movement 
G1 X101.656 Y148.318 E19.164 ; move to new pos, extruding.
G0 X92.657 Y148.318 ; non-extrude movement 
G1 X91.324 Y148.318 E19.231 ; move to new pos, extruding.
G0 X79.658 Y148.318 ; non-extrude movement 
G1 X77.992 Y148.318 E19.314 ; move to new pos, extruding.
G0 X69.326 Y148.318 ; non-extrude movement 
G1 X67.993 Y148.318 E19.381 ; move to new pos, extruding.
G0 X62.660 Y148.318 ; non-extrude movement 
G1 X61.327 Y148.318 E19.448 ; move to new pos, extruding.
G0 X57.660 Y148.318 ; non-extrude movement 
G1 X56.327 Y148.318 E19.514 ; move to new pos, extruding.
G0 X49.661 Y148.318 ; non-extrude movement 
G1 X48.328 Y148.318 E19.581 ; move to new pos, extruding.
G0 X41.995 Y148.318 ; non-extrude movement 
G1 X39.996 Y148.318 E19.681 ; move to new pos, extruding.
G0 X25.330 Y148.318 ; non-extrude movement 
G1 X23.997 Y148.318 E19.748 ; move to new pos, extruding.
G0 X18.664 Y148.318 ; non-extrude movement 
G1 X17.331 Y148.318 E19.814 ; move to new pos, extruding.
G0 X13.665 Y148.318 ; non-extrude movement 
G1 X12.332 Y148.318 E19.881 ; move to new pos, extruding.
G0 X127.653 Y147.985 ; non-extrude movement 
G1 X126.987 Y147.985 E19.914 ; move to new pos, extruding.
G0 X122.987 Y147.985 ; non-extrude movement 
G1 X121.654 Y147.985 E19.981 ; move to new pos, extruding.
G0 X116.988 Y147.985 ; non-extrude movement 
G1 X116.321 Y147.985 E20.014 ; move to new pos, extruding.
G0 X113.988 Y147.985 ; non-extrude movement 
G1 X112.655 Y147.985 E20.081 ; move to new pos, extruding.
G0 X108.655 Y147.985 ; non-extrude movement 
G1 X107.989 Y147.985 E20.114 ; move to new pos, extruding.
G0 X102.989 Y147.985 ; non-extrude movement 
G1 X101.656 Y147.985 E20.181 ; move to new pos, extruding.
G0 X92.657 Y147.985 ; non-extrude movement 
G1 X91.324 Y147.985 E20.247 ; move to new pos, extruding.
G0 X79.658 Y147.985 ; non-extrude movement 
G1 X77.992 Y147.985 E20.331 ; move to new pos, extruding.
G0 X73.992 Y147.985 ; non-extrude movement 
G1 X73.326 Y147.985 E20.364 ; move to new pos, extruding.
G0 X69.326 Y147.985 ; non-extrude movement 
G1 X67.993 Y147.985 E20.431 ; move to new pos, extruding.
G0 X62.327 Y147.985 ; non-extrude movement 
G1 X60.993 Y147.985 E20.497 ; move to new pos, extruding.
G0 X57.660 Y147.985 ; non-extrude movement 
G1 X56.327 Y147.985 E20.564 ; move to new pos, extruding.
G0 X49.661 Y147.985 ; non-extrude movement 
G1 X48.328 Y147.985 E20.631 ; move to new pos, extruding.
G0 X41.995 Y147.985 ; non-extrude movement 
G1 X38.996 Y147.985 E20.781 ; move to new pos, extruding.
G0 X29.997 Y147.985 ; non-extrude movement 
G1 X29.330 Y147.985 E20.814 ; move to new pos, extruding.
G0 X25.330 Y147.985 ; non-extrude movement 
G1 X23.997 Y147.985 E20.881 ; move to new pos, extruding.
G0 X18.331 Y147.985 ; non-extrude movement 
G1 X16.998 Y147.985 E20.947 ; move to new pos, extruding.
G0 X13.665 Y147.985 ; non-extrude movement 
G1 X12.332 Y147.985 E21.014 ; move to new pos, extruding.
G0 X127.653 Y147.651 ; non-extrude movement 
G1 X126.987 Y147.651 E21.047 ; move to new pos, extruding.
G0 X122.987 Y147.651 ; non-extrude movement 
G1 X121.654 Y147.651 E21.114 ; move to new pos, extruding.
G0 X116.988 Y147.651 ; non-extrude movement 
G1 X116.321 Y147.651 E21.147 ; move to new pos, extruding.
G0 X113.988 Y147.651 ; non-extrude movement 
G1 X112.322 Y147.651 E21.231 ; move to new pos, extruding.
G0 X108.655 Y147.651 ; non-extrude movement 
G1 X107.989 Y147.651 E21.264 ; move to new pos, extruding.
G0 X102.989 Y147.651 ; non-extrude movement 
G1 X101.656 Y147.651 E21.331 ; move to new pos, extruding.
G0 X92.657 Y147.651 ; non-extrude movement 
G1 X91.324 Y147.651 E21.397 ; move to new pos, extruding.
G0 X79.658 Y147.651 ; non-extrude movement 
G1 X77.992 Y147.651 E21.481 ; move to new pos, extruding.
G0 X73.992 Y147.651 ; non-extrude movement 
G1 X73.326 Y147.651 E21.514 ; move to new pos, extruding.
G0 X69.326 Y147.651 ; non-extrude movement 
G1 X67.993 Y147.651 E21.581 ; move to new pos, extruding.
G0 X61.993 Y147.651 ; non-extrude movement 
G1 X60.660 Y147.651 E21.647 ; move to new pos, extruding.
G0 X57.660 Y147.651 ; non-extrude movement 
G1 X56.327 Y147.651 E21.714 ; move to new pos, extruding.
G0 X49.661 Y147.651 ; non-extrude movement 
G1 X48.328 Y147.651 E21.781 ; move to new pos, extruding.
G0 X41.662 Y147.651 ; non-extrude movement 
G1 X37.996 Y147.651 E21.964 ; move to new pos, extruding.
G0 X29.997 Y147.651 ; non-extrude movement 
G1 X29.330 Y147.651 E21.997 ; move to new pos, extruding.
G0 X25.330 Y147.651 ; non-extrude movement 
G1 X23.997 Y147.651 E22.064 ; move to new pos, extruding.
G0 X17.998 Y147.651 ; non-extrude movement 
G1 X16.665 Y147.651 E22.131 ; move to new pos, extruding.
G0 X13.665 Y147.651 ; non-extrude movement 
G1 X12.332 Y147.651 E22.197 ; move to new pos, extruding.
G0 X127.653 Y147.318 ; non-extrude movement 
G1 X126.987 Y147.318 E22.231 ; move to new pos, extruding.
G0 X122.987 Y147.318 ; non-extrude movement 
G1 X121.654 Y147.318 E22.297 ; move to new pos, extruding.
G0 X116.988 Y147.318 ; non-extrude movement 
G1 X116.321 Y147.318 E22.331 ; move to new pos, extruding.
G0 X113.655 Y147.318 ; non-extrude movement 
G1 X111.988 Y147.318 E22.414 ; move to new pos, extruding.
G0 X108.655 Y147.318 ; non-extrude movement 
G1 X107.989 Y147.318 E22.447 ; move to new pos, extruding.
G0 X102.989 Y147.318 ; non-extrude movement 
G1 X101.656 Y147.318 E22.514 ; move to new pos, extruding.
G0 X92.657 Y147.318 ; non-extrude movement 
G1 X91.324 Y147.318 E22.581 ; move to new pos, extruding.
G0 X79.325 Y147.318 ; non-extrude movement 
G1 X77.992 Y147.318 E22.647 ; move to new pos, extruding.
G0 X73.992 Y147.318 ; non-extrude movement 
G1 X73.326 Y147.318 E22.681 ; move to new pos, extruding.
G0 X69.326 Y147.318 ; non-extrude movement 
G1 X67.993 Y147.318 E22.747 ; move to new pos, extruding.
G0 X61.327 Y147.318 ; non-extrude movement 
G1 X56.327 Y147.318 E22.997 ; move to new pos, extruding.
G0 X49.661 Y147.318 ; non-extrude movement 
G1 X48.328 Y147.318 E23.064 ; move to new pos, extruding.
G0 X40.995 Y147.318 ; non-extrude movement 
G1 X36.996 Y147.318 E23.264 ; move to new pos, extruding.
G0 X29.997 Y147.318 ; non-extrude movement 
G1 X29.330 Y147.318 E23.297 ; move to new pos, extruding.
G0 X25.330 Y147.318 ; non-extrude movement 
G1 X23.997 Y147.318 E23.364 ; move to new pos, extruding.
G0 X17.331 Y147.318 ; non-extrude movement 
G1 X12.332 Y147.318 E23.614 ; move to new pos, extruding.
G0 X127.653 Y146.985 ; non-extrude movement 
G1 X126.987 Y146.985 E23.647 ; move to new pos, extruding.
G0 X122.987 Y146.985 ; non-extrude movement 
G1 X121.654 Y146.985 E23.714 ; move to new pos, extruding.
G0 X116.988 Y146.985 ; non-extrude movement 
G1 X116.321 Y146.985 E23.747 ; move to new pos, extruding.
G0 X113.322 Y146.985 ; non-extrude movement 
G1 X111.655 Y146.985 E23.830 ; move to new pos, extruding.
G0 X108.655 Y146.985 ; non-extrude movement 
G1 X107.989 Y146.985 E23.864 ; move to new pos, extruding.
G0 X102.989 Y146.985 ; non-extrude movement 
G1 X101.656 Y146.985 E23.930 ; move to new pos, extruding.
G0 X92.657 Y146.985 ; non-extrude movement 
G1 X91.324 Y146.985 E23.997 ; move to new pos, extruding.
G0 X79.325 Y146.985 ; non-extrude movement 
G1 X77.992 Y146.985 E24.064 ; move to new pos, extruding.
G0 X73.992 Y146.985 ; non-extrude movement 
G1 X73.326 Y146.985 E24.097 ; move to new pos, extruding.
G0 X69.326 Y146.985 ; non-extrude movement 
G1 X67.993 Y146.985 E24.164 ; move to new pos, extruding.
G0 X61.660 Y146.985 ; non-extrude movement 
G1 X56.327 Y146.985 E24.430 ; move to new pos, extruding.
G0 X49.661 Y146.985 ; non-extrude movement 
G1 X48.328 Y146.985 E24.497 ; move to new pos, extruding.
G0 X40.329 Y146.985 ; non-extrude movement 
G1 X36.329 Y146.985 E24.697 ; move to new pos, extruding.
G0 X29.997 Y146.985 ; non-extrude movement 
G1 X29.330 Y146.985 E24.730 ; move to new pos, extruding.
G0 X25.330 Y146.985 ; non-extrude movement 
G1 X23.997 Y146.985 E24.797 ; move to new pos, extruding.
G0 X17.664 Y146.985 ; non-extrude movement 
G1 X12.332 Y146.985 E25.064 ; move to new pos, extruding.
G0 X127.653 Y146.652 ; non-extrude movement 
G1 X121.654 Y146.652 E25.364 ; move to new pos, extruding.
G0 X116.988 Y146.652 ; non-extrude movement 
G1 X116.321 Y146.652 E25.397 ; move to new pos, extruding.
G0 X112.988 Y146.652 ; non-extrude movement 
G1 X111.655 Y146.652 E25.464 ; move to new pos, extruding.
G0 X108.655 Y146.652 ; non-extrude movement 
G1 X107.989 Y146.652 E25.497 ; move to new pos, extruding.
G0 X102.989 Y146.652 ; non-extrude movement 
G1 X101.656 Y146.652 E25.564 ; move to new pos, extruding.
G0 X92.657 Y146.652 ; non-extrude movement 
G1 X91.324 Y146.652 E25.630 ; move to new pos, extruding.
G0 X79.658 Y146.652 ; non-extrude movement 
G1 X77.992 Y146.652 E25.714 ; move to new pos, extruding.
G0 X73.992 Y146.652 ; non-extrude movement 
G1 X67.993 Y146.652 E26.014 ; move to new pos, extruding.
G0 X62.660 Y146.652 ; non-extrude movement 
G1 X61.660 Y146.652 E26.064 ; move to new pos, extruding.
G0 X57.660 Y146.652 ; non-extrude movement 
G1 X56.327 Y146.652 E26.130 ; move to new pos, extruding.
G0 X49.661 Y146.652 ; non-extrude movement 
G1 X48.328 Y146.652 E26.197 ; move to new pos, extruding.
G0 X39.662 Y146.652 ; non-extrude movement 
G1 X35.663 Y146.652 E26.397 ; move to new pos, extruding.
G0 X29.997 Y146.652 ; non-extrude movement 
G1 X23.997 Y146.652 E26.697 ; move to new pos, extruding.
G0 X18.664 Y146.652 ; non-extrude movement 
G1 X17.664 Y146.652 E26.747 ; move to new pos, extruding.
G0 X13.665 Y146.652 ; non-extrude movement 
G1 X12.332 Y146.652 E26.813 ; move to new pos, extruding.
G0 X127.653 Y146.318 ; non-extrude movement 
G1 X121.654 Y146.318 E27.113 ; move to new pos, extruding.
G0 X116.988 Y146.318 ; non-extrude movement 
G1 X116.321 Y146.318 E27.147 ; move to new pos, extruding.
G0 X112.655 Y146.318 ; non-extrude movement 
G1 X111.322 Y146.318 E27.213 ; move to new pos, extruding.
G0 X108.655 Y146.318 ; non-extrude movement 
G1 X107.989 Y146.318 E27.247 ; move to new pos, extruding.
G0 X102.989 Y146.318 ; non-extrude movement 
G1 X101.656 Y146.318 E27.313 ; move to new pos, extruding.
G0 X92.657 Y146.318 ; non-extrude movement 
G1 X91.324 Y146.318 E27.380 ; move to new pos, extruding.
G0 X79.658 Y146.318 ; non-extrude movement 
G1 X77.992 Y146.318 E27.463 ; move to new pos, extruding.
G0 X73.992 Y146.318 ; non-extrude movement 
G1 X67.993 Y146.318 E27.763 ; move to new pos, extruding.
G0 X63.327 Y146.318 ; non-extrude movement 
G1 X61.993 Y146.318 E27.830 ; move to new pos, extruding.
G0 X57.660 Y146.318 ; non-extrude movement 
G1 X56.327 Y146.318 E27.897 ; move to new pos, extruding.
G0 X49.661 Y146.318 ; non-extrude movement 
G1 X48.328 Y146.318 E27.963 ; move to new pos, extruding.
G0 X38.329 Y146.318 ; non-extrude movement 
G1 X35.329 Y146.318 E28.113 ; move to new pos, extruding.
G0 X29.997 Y146.318 ; non-extrude movement 
G1 X23.997 Y146.318 E28.413 ; move to new pos, extruding.
G0 X19.331 Y146.318 ; non-extrude movement 
G1 X17.998 Y146.318 E28.480 ; move to new pos, extruding.
G0 X13.665 Y146.318 ; non-extrude movement 
G1 X12.332 Y146.318 E28.547 ; move to new pos, extruding.
G0 X127.653 Y145.985 ; non-extrude movement 
G1 X126.987 Y145.985 E28.580 ; move to new pos, extruding.
G0 X122.987 Y145.985 ; non-extrude movement 
G1 X121.654 Y145.985 E28.647 ; move to new pos, extruding.
G0 X116.988 Y145.985 ; non-extrude movement 
G1 X116.321 Y145.985 E28.680 ; move to new pos, extruding.
G0 X112.655 Y145.985 ; non-extrude movement 
G1 X110.988 Y145.985 E28.763 ; move to new pos, extruding.
G0 X108.655 Y145.985 ; non-extrude movement 
G1 X107.989 Y145.985 E28.797 ; move to new pos, extruding.
G0 X102.989 Y145.985 ; non-extrude movement 
G1 X101.656 Y145.985 E28.863 ; move to new pos, extruding.
G0 X92.657 Y145.985 ; non-extrude movement 
G1 X91.324 Y145.985 E28.930 ; move to new pos, extruding.
G0 X79.658 Y145.985 ; non-extrude movement 
G1 X77.992 Y145.985 E29.013 ; move to new pos, extruding.
G0 X73.992 Y145.985 ; non-extrude movement 
G1 X73.326 Y145.985 E29.047 ; move to new pos, extruding.
G0 X69.326 Y145.985 ; non-extrude movement 
G1 X67.993 Y145.985 E29.113 ; move to new pos, extruding.
G0 X63.660 Y145.985 ; non-extrude movement 
G1 X62.327 Y145.985 E29.180 ; move to new pos, extruding.
G0 X57.660 Y145.985 ; non-extrude movement 
G1 X56.327 Y145.985 E29.247 ; move to new pos, extruding.
G0 X49.661 Y145.985 ; non-extrude movement 
G1 X48.328 Y145.985 E29.313 ; move to new pos, extruding.
G0 X37.329 Y145.985 ; non-extrude movement 
G1 X34.996 Y145.985 E29.430 ; move to new pos, extruding.
G0 X29.997 Y145.985 ; non-extrude movement 
G1 X29.330 Y145.985 E29.463 ; move to new pos, extruding.
G0 X25.330 Y145.985 ; non-extrude movement 
G1 X23.997 Y145.985 E29.530 ; move to new pos, extruding.
G0 X19.664 Y145.985 ; non-extrude movement 
G1 X18.331 Y145.985 E29.597 ; move to new pos, extruding.
G0 X13.665 Y145.985 ; non-extrude movement 
G1 X12.332 Y145.985 E29.663 ; move to new pos, extruding.
G0 X127.653 Y145.652 ; non-extrude movement 
G1 X126.987 Y145.652 E29.697 ; move to new pos, extruding.
G0 X122.987 Y145.652 ; non-extrude movement 
G1 X121.654 Y145.652 E29.763 ; move to new pos, extruding.
G0 X116.988 Y145.652 ; non-extrude movement 
G1 X116.321 Y145.652 E29.797 ; move to new pos, extruding.
G0 X112.322 Y145.652 ; non-extrude movement 
G1 X110.655 Y145.652 E29.880 ; move to new pos, extruding.
G0 X108.655 Y145.652 ; non-extrude movement 
G1 X107.989 Y145.652 E29.913 ; move to new pos, extruding.
G0 X102.989 Y145.652 ; non-extrude movement 
G1 X101.656 Y145.652 E29.980 ; move to new pos, extruding.
G0 X92.657 Y145.652 ; non-extrude movement 
G1 X91.324 Y145.652 E30.046 ; move to new pos, extruding.
G0 X79.658 Y145.652 ; non-extrude movement 
G1 X78.325 Y145.652 E30.113 ; move to new pos, extruding.
G0 X73.992 Y145.652 ; non-extrude movement 
G1 X73.326 Y145.652 E30.146 ; move to new pos, extruding.
G0 X69.326 Y145.652 ; non-extrude movement 
G1 X67.993 Y145.652 E30.213 ; move to new pos, extruding.
G0 X63.660 Y145.652 ; non-extrude movement 
G1 X62.327 Y145.652 E30.280 ; move to new pos, extruding.
G0 X57.660 Y145.652 ; non-extrude movement 
G1 X56.327 Y145.652 E30.346 ; move to new pos, extruding.
G0 X49.661 Y145.652 ; non-extrude movement 
G1 X48.328 Y145.652 E30.413 ; move to new pos, extruding.
G0 X36.663 Y145.652 ; non-extrude movement 
G1 X34.663 Y145.652 E30.513 ; move to new pos, extruding.
G0 X29.997 Y145.652 ; non-extrude movement 
G1 X29.330 Y145.652 E30.546 ; move to new pos, extruding.
G0 X25.330 Y145.652 ; non-extrude movement 
G1 X23.997 Y145.652 E30.613 ; move to new pos, extruding.
G0 X19.664 Y145.652 ; non-extrude movement 
G1 X18.331 Y145.652 E30.680 ; move to new pos, extruding.
G0 X13.665 Y145.652 ; non-extrude movement 
G1 X12.332 Y145.652 E30.746 ; move to new pos, extruding.
G0 X127.653 Y145.318 ; non-extrude movement 
G1 X126.987 Y145.318 E30.780 ; move to new pos, extruding.
G0 X122.987 Y145.318 ; non-extrude movement 
G1 X121.654 Y145.318 E30.846 ; move to new pos, extruding.
G0 X116.988 Y145.318 ; non-extrude movement 
G1 X116.321 Y145.318 E30.880 ; move to new pos, extruding.
G0 X111.988 Y145.318 ; non-extrude movement 
G1 X110.655 Y145.318 E30.946 ; move to new pos, extruding.
G0 X108.655 Y145.318 ; non-extrude movement 
G1 X107.989 Y145.318 E30.980 ; move to new pos, extruding.
G0 X102.989 Y145.318 ; non-extrude movement 
G1 X101.656 Y145.318 E31.046 ; move to new pos, extruding.
G0 X92.657 Y145.318 ; non-extrude movement 
G1 X91.324 Y145.318 E31.113 ; move to new pos, extruding.
G0 X79.658 Y145.318 ; non-extrude movement 
G1 X78.325 Y145.318 E31.180 ; move to new pos, extruding.
G0 X73.992 Y145.318 ; non-extrude movement 
G1 X73.326 Y145.318 E31.213 ; move to new pos, extruding.
G0 X69.326 Y145.318 ; non-extrude movement 
G1 X67.993 Y145.318 E31.280 ; move to new pos, extruding.
G0 X63.993 Y145.318 ; non-extrude movement 
G1 X62.327 Y145.318 E31.363 ; move to new pos, extruding.
G0 X57.660 Y145.318 ; non-extrude movement 
G1 X56.327 Y145.318 E31.430 ; move to new pos, extruding.
G0 X49.661 Y145.318 ; non-extrude movement 
G1 X48.328 Y145.318 E31.496 ; move to new pos, extruding.
G0 X36.329 Y145.318 ; non-extrude movement 
G1 X34.663 Y145.318 E31.580 ; move to new pos, extruding.
G0 X29.997 Y145.318 ; non-extrude movement 
G1 X29.330 Y145.318 E31.613 ; move to new pos, extruding.
G0 X25.330 Y145.318 ; non-extrude movement 
G1 X23.997 Y145.318 E31.680 ; move to new pos, extruding.
G0 X19.998 Y145.318 ; non-extrude movement 
G1 X18.331 Y145.318 E31.763 ; move to new pos, extruding.
G0 X13.665 Y145.318 ; non-extrude movement 
G1 X12.332 Y145.318 E31.830 ; move to new pos, extruding.
G0 X127.653 Y144.985 ; non-extrude movement 
G1 X126.987 Y144.985 E31.863 ; move to new pos, extruding.
G0 X122.987 Y144.985 ; non-extrude movement 
G1 X121.654 Y144.985 E31.930 ; move to new pos, extruding.
G0 X116.988 Y144.985 ; non-extrude movement 
G1 X116.321 Y144.985 E31.963 ; move to new pos, extruding.
G0 X111.655 Y144.985 ; non-extrude movement 
G1 X110.322 Y144.985 E32.030 ; move to new pos, extruding.
G0 X108.655 Y144.985 ; non-extrude movement 
G1 X107.989 Y144.985 E32.063 ; move to new pos, extruding.
G0 X102.989 Y144.985 ; non-extrude movement 
G1 X101.656 Y144.985 E32.130 ; move to new pos, extruding.
G0 X92.657 Y144.985 ; non-extrude movement 
G1 X91.324 Y144.985 E32.196 ; move to new pos, extruding.
G0 X79.658 Y144.985 ; non-extrude movement 
G1 X78.325 Y144.985 E32.263 ; move to new pos, extruding.
G0 X73.992 Y144.985 ; non-extrude movement 
G1 X73.326 Y144.985 E32.296 ; move to new pos, extruding.
G0 X69.326 Y144.985 ; non-extrude movement 
G1 X67.993 Y144.985 E32.363 ; move to new pos, extruding.
G0 X63.993 Y144.985 ; non-extrude movement 
G1 X62.327 Y144.985 E32.446 ; move to new pos, extruding.
G0 X57.660 Y144.985 ; non-extrude movement 
G1 X56.327 Y144.985 E32.513 ; move to new pos, extruding.
G0 X49.661 Y144.985 ; non-extrude movement 
G1 X48.328 Y144.985 E32.580 ; move to new pos, extruding.
G0 X35.996 Y144.985 ; non-extrude movement 
G1 X34.663 Y144.985 E32.646 ; move to new pos, extruding.
G0 X29.997 Y144.985 ; non-extrude movement 
G1 X29.330 Y144.985 E32.680 ; move to new pos, extruding.
G0 X25.330 Y144.985 ; non-extrude movement 
G1 X23.997 Y144.985 E32.746 ; move to new pos, extruding.
G0 X19.998 Y144.985 ; non-extrude movement 
G1 X18.331 Y144.985 E32.830 ; move to new pos, extruding.
G0 X13.665 Y144.985 ; non-extrude movement 
G1 X12.332 Y144.985 E32.896 ; move to new pos, extruding.
G0 X122.987 Y144.652 ; non-extrude movement 
G1 X121.654 Y144.652 E32.963 ; move to new pos, extruding.
G0 X116.988 Y144.652 ; non-extrude movement 
G1 X116.321 Y144.652 E32.996 ; move to new pos, extruding.
G0 X111.655 Y144.652 ; non-extrude movement 
G1 X109.989 Y144.652 E33.080 ; move to new pos, extruding.
G0 X108.655 Y144.652 ; non-extrude movement 
G1 X107.989 Y144.652 E33.113 ; move to new pos, extruding.
G0 X102.989 Y144.652 ; non-extrude movement 
G1 X101.656 Y144.652 E33.180 ; move to new pos, extruding.
G0 X92.657 Y144.652 ; non-extrude movement 
G1 X91.324 Y144.652 E33.246 ; move to new pos, extruding.
G0 X79.658 Y144.652 ; non-extrude movement 
G1 X78.325 Y144.652 E33.313 ; move to new pos, extruding.
G0 X69.326 Y144.652 ; non-extrude movement 
G1 X67.993 Y144.652 E33.379 ; move to new pos, extruding.
G0 X63.993 Y144.652 ; non-extrude movement 
G1 X62.660 Y144.652 E33.446 ; move to new pos, extruding.
G0 X57.660 Y144.652 ; non-extrude movement 
G1 X56.327 Y144.652 E33.513 ; move to new pos, extruding.
G0 X49.661 Y144.652 ; non-extrude movement 
G1 X48.328 Y144.652 E33.579 ; move to new pos, extruding.
G0 X35.663 Y144.652 ; non-extrude movement 
G1 X34.329 Y144.652 E33.646 ; move to new pos, extruding.
G0 X25.330 Y144.652 ; non-extrude movement 
G1 X23.997 Y144.652 E33.713 ; move to new pos, extruding.
G0 X19.998 Y144.652 ; non-extrude movement 
G1 X18.664 Y144.652 E33.779 ; move to new pos, extruding.
G0 X13.665 Y144.652 ; non-extrude movement 
G1 X12.332 Y144.652 E33.846 ; move to new pos, extruding.
G0 X122.987 Y144.318 ; non-extrude movement 
G1 X121.654 Y144.318 E33.913 ; move to new pos, extruding.
G0 X116.988 Y144.318 ; non-extrude movement 
G1 X116.321 Y144.318 E33.946 ; move to new pos, extruding.
G0 X111.322 Y144.318 ; non-extrude movement 
G1 X109.655 Y144.318 E34.029 ; move to new pos, extruding.
G0 X108.655 Y144.318 ; non-extrude movement 
G1 X107.989 Y144.318 E34.063 ; move to new pos, extruding.
G0 X102.989 Y144.318 ; non-extrude movement 
G1 X101.656 Y144.318 E34.129 ; move to new pos, extruding.
G0 X92.657 Y144.318 ; non-extrude movement 
G1 X91.324 Y144.318 E34.196 ; move to new pos, extruding.
G0 X87.657 Y144.318 ; non-extrude movement 
G1 X86.991 Y144.318 E34.229 ; move to new pos, extruding.
G0 X79.992 Y144.318 ; non-extrude movement 
G1 X78.658 Y144.318 E34.296 ; move to new pos, extruding.
G0 X69.326 Y144.318 ; non-extrude movement 
G1 X67.993 Y144.318 E34.363 ; move to new pos, extruding.
G0 X63.993 Y144.318 ; non-extrude movement 
G1 X62.660 Y144.318 E34.429 ; move to new pos, extruding.
G0 X57.660 Y144.318 ; non-extrude movement 
G1 X56.327 Y144.318 E34.496 ; move to new pos, extruding.
G0 X49.661 Y144.318 ; non-extrude movement 
G1 X48.328 Y144.318 E34.563 ; move to new pos, extruding.
G0 X35.663 Y144.318 ; non-extrude movement 
G1 X34.329 Y144.318 E34.629 ; move to new pos, extruding.
G0 X25.330 Y144.318 ; non-extrude movement 
G1 X23.997 Y144.318 E34.696 ; move to new pos, extruding.
G0 X19.998 Y144.318 ; non-extrude movement 
G1 X18.664 Y144.318 E34.763 ; move to new pos, extruding.
G0 X13.665 Y144.318 ; non-extrude movement 
G1 X12.332 Y144.318 E34.829 ; move to new pos, extruding.
G0 X122.987 Y143.985 ; non-extrude movement 
G1 X121.654 Y143.985 E34.896 ; move to new pos, extruding.
G0 X116.988 Y143.985 ; non-extrude movement 
G1 X116.321 Y143.985 E34.929 ; move to new pos, extruding.
G0 X110.988 Y143.985 ; non-extrude movement 
G1 X109.655 Y143.985 E34.996 ; move to new pos, extruding.
G0 X108.655 Y143.985 ; non-extrude movement 
G1 X107.989 Y143.985 E35.029 ; move to new pos, extruding.
G0 X102.989 Y143.985 ; non-extrude movement 
G1 X101.656 Y143.985 E35.096 ; move to new pos, extruding.
G0 X92.657 Y143.985 ; non-extrude movement 
G1 X91.324 Y143.985 E35.163 ; move to new pos, extruding.
G0 X87.657 Y143.985 ; non-extrude movement 
G1 X86.991 Y143.985 E35.196 ; move to new pos, extruding.
G0 X79.992 Y143.985 ; non-extrude movement 
G1 X78.658 Y143.985 E35.263 ; move to new pos, extruding.
G0 X69.326 Y143.985 ; non-extrude movement 
G1 X67.993 Y143.985 E35.329 ; move to new pos, extruding.
G0 X63.993 Y143.985 ; non-extrude movement 
G1 X62.660 Y143.985 E35.396 ; move to new pos, extruding.
G0 X57.660 Y143.985 ; non-extrude movement 
G1 X56.327 Y143.985 E35.463 ; move to new pos, extruding.
G0 X49.661 Y143.985 ; non-extrude movement 
G1 X48.328 Y143.985 E35.529 ; move to new pos, extruding.
G0 X41.995 Y143.985 ; non-extrude movement 
G1 X41.329 Y143.985 E35.563 ; move to new pos, extruding.
G0 X35.663 Y143.985 ; non-extrude movement 
G1 X34.329 Y143.985 E35.629 ; move to new pos, extruding.
G0 X25.330 Y143.985 ; non-extrude movement 
G1 X23.997 Y143.985 E35.696 ; move to new pos, extruding.
G0 X19.998 Y143.985 ; non-extrude movement 
G1 X18.664 Y143.985 E35.763 ; move to new pos, extruding.
G0 X13.665 Y143.985 ; non-extrude movement 
G1 X12.332 Y143.985 E35.829 ; move to new pos, extruding.
G0 X129.320 Y143.652 ; non-extrude movement 
G1 X128.653 Y143.652 E35.863 ; move to new pos, extruding.
G0 X122.987 Y143.652 ; non-extrude movement 
G1 X121.654 Y143.652 E35.929 ; move to new pos, extruding.
G0 X116.988 Y143.652 ; non-extrude movement 
G1 X116.321 Y143.652 E35.963 ; move to new pos, extruding.
G0 X110.655 Y143.652 ; non-extrude movement 
G1 X109.322 Y143.652 E36.029 ; move to new pos, extruding.
G1 X107.989 Y143.652 E36.096 ; move to new pos, extruding.
G0 X102.989 Y143.652 ; non-extrude movement 
G1 X101.656 Y143.652 E36.163 ; move to new pos, extruding.
G0 X92.657 Y143.652 ; non-extrude movement 
G1 X91.324 Y143.652 E36.229 ; move to new pos, extruding.
G0 X87.657 Y143.652 ; non-extrude movement 
G1 X86.658 Y143.652 E36.279 ; move to new pos, extruding.
G0 X79.992 Y143.652 ; non-extrude movement 
G1 X78.992 Y143.652 E36.329 ; move to new pos, extruding.
G0 X75.659 Y143.652 ; non-extrude movement 
G1 X74.992 Y143.652 E36.363 ; move to new pos, extruding.
G0 X69.326 Y143.652 ; non-extrude movement 
G1 X67.993 Y143.652 E36.429 ; move to new pos, extruding.
G0 X63.993 Y143.652 ; non-extrude movement 
G1 X62.327 Y143.652 E36.513 ; move to new pos, extruding.
G0 X57.660 Y143.652 ; non-extrude movement 
G1 X56.327 Y143.652 E36.579 ; move to new pos, extruding.
G0 X53.661 Y143.652 ; non-extrude movement 
G0 X49.661 Y143.652 ; non-extrude movement 
G1 X48.328 Y143.652 E36.646 ; move to new pos, extruding.
G0 X44.662 Y143.652 ; non-extrude movement 
G1 X43.995 Y143.652 E36.679 ; move to new pos, extruding.
G0 X41.995 Y143.652 ; non-extrude movement 
G1 X41.329 Y143.652 E36.712 ; move to new pos, extruding.
G0 X35.663 Y143.652 ; non-extrude movement 
G1 X34.663 Y143.652 E36.762 ; move to new pos, extruding.
G0 X31.663 Y143.652 ; non-extrude movement 
G1 X30.996 Y143.652 E36.796 ; move to new pos, extruding.
G0 X25.330 Y143.652 ; non-extrude movement 
G1 X23.997 Y143.652 E36.862 ; move to new pos, extruding.
G0 X19.998 Y143.652 ; non-extrude movement 
G1 X18.331 Y143.652 E36.946 ; move to new pos, extruding.
G0 X13.665 Y143.652 ; non-extrude movement 
G1 X12.332 Y143.652 E37.012 ; move to new pos, extruding.
G0 X129.320 Y143.319 ; non-extrude movement 
G1 X128.653 Y143.319 E37.046 ; move to new pos, extruding.
G0 X122.987 Y143.319 ; non-extrude movement 
G1 X121.654 Y143.319 E37.112 ; move to new pos, extruding.
G0 X116.988 Y143.319 ; non-extrude movement 
G1 X116.321 Y143.319 E37.146 ; move to new pos, extruding.
G0 X110.655 Y143.319 ; non-extrude movement 
G1 X107.989 Y143.319 E37.279 ; move to new pos, extruding.
G0 X102.989 Y143.319 ; non-extrude movement 
G1 X101.656 Y143.319 E37.346 ; move to new pos, extruding.
G0 X92.657 Y143.319 ; non-extrude movement 
G1 X91.324 Y143.319 E37.412 ; move to new pos, extruding.
G0 X87.657 Y143.319 ; non-extrude movement 
G1 X86.658 Y143.319 E37.462 ; move to new pos, extruding.
G0 X80.325 Y143.319 ; non-extrude movement 
G1 X79.325 Y143.319 E37.512 ; move to new pos, extruding.
G0 X75.659 Y143.319 ; non-extrude movement 
G1 X74.992 Y143.319 E37.546 ; move to new pos, extruding.
G0 X69.326 Y143.319 ; non-extrude movement 
G1 X67.993 Y143.319 E37.612 ; move to new pos, extruding.
G0 X63.660 Y143.319 ; non-extrude movement 
G1 X62.327 Y143.319 E37.679 ; move to new pos, extruding.
G0 X57.660 Y143.319 ; non-extrude movement 
G1 X56.327 Y143.319 E37.746 ; move to new pos, extruding.
G0 X53.661 Y143.319 ; non-extrude movement 
G0 X49.661 Y143.319 ; non-extrude movement 
G1 X48.328 Y143.319 E37.812 ; move to new pos, extruding.
G0 X44.662 Y143.319 ; non-extrude movement 
G1 X43.995 Y143.319 E37.846 ; move to new pos, extruding.
G0 X41.995 Y143.319 ; non-extrude movement 
G1 X40.995 Y143.319 E37.896 ; move to new pos, extruding.
G0 X35.663 Y143.319 ; non-extrude movement 
G1 X34.663 Y143.319 E37.946 ; move to new pos, extruding.
G0 X31.663 Y143.319 ; non-extrude movement 
G1 X30.996 Y143.319 E37.979 ; move to new pos, extruding.
G0 X25.330 Y143.319 ; non-extrude movement 
G1 X23.997 Y143.319 E38.046 ; move to new pos, extruding.
G0 X19.664 Y143.319 ; non-extrude movement 
G1 X18.331 Y143.319 E38.112 ; move to new pos, extruding.
G0 X13.665 Y143.319 ; non-extrude movement 
G1 X12.332 Y143.319 E38.179 ; move to new pos, extruding.
G0 X129.320 Y142.985 ; non-extrude movement 
G1 X128.653 Y142.985 E38.212 ; move to new pos, extruding.
G0 X122.987 Y142.985 ; non-extrude movement 
G1 X121.654 Y142.985 E38.279 ; move to new pos, extruding.
G0 X116.988 Y142.985 ; non-extrude movement 
G1 X116.321 Y142.985 E38.312 ; move to new pos, extruding.
G0 X110.322 Y142.985 ; non-extrude movement 
G1 X107.989 Y142.985 E38.429 ; move to new pos, extruding.
G0 X102.989 Y142.985 ; non-extrude movement 
G1 X101.656 Y142.985 E38.496 ; move to new pos, extruding.
G0 X92.657 Y142.985 ; non-extrude movement 
G1 X91.324 Y142.985 E38.562 ; move to new pos, extruding.
G0 X87.657 Y142.985 ; non-extrude movement 
G1 X86.324 Y142.985 E38.629 ; move to new pos, extruding.
G0 X80.658 Y142.985 ; non-extrude movement 
G1 X79.325 Y142.985 E38.696 ; move to new pos, extruding.
G0 X75.659 Y142.985 ; non-extrude movement 
G1 X74.992 Y142.985 E38.729 ; move to new pos, extruding.
G0 X69.326 Y142.985 ; non-extrude movement 
G1 X67.993 Y142.985 E38.796 ; move to new pos, extruding.
G0 X63.660 Y142.985 ; non-extrude movement 
G1 X62.327 Y142.985 E38.862 ; move to new pos, extruding.
G0 X57.660 Y142.985 ; non-extrude movement 
G1 X56.327 Y142.985 E38.929 ; move to new pos, extruding.
G0 X53.661 Y142.985 ; non-extrude movement 
G0 X49.661 Y142.985 ; non-extrude movement 
G1 X48.328 Y142.985 E38.996 ; move to new pos, extruding.
G0 X44.662 Y142.985 ; non-extrude movement 
G1 X43.995 Y142.985 E39.029 ; move to new pos, extruding.
G0 X41.995 Y142.985 ; non-extrude movement 
G1 X40.995 Y142.985 E39.079 ; move to new pos, extruding.
G0 X35.663 Y142.985 ; non-extrude movement 
G1 X34.663 Y142.985 E39.129 ; move to new pos, extruding.
G0 X31.663 Y142.985 ; non-extrude movement 
G1 X30.996 Y142.985 E39.162 ; move to new pos, extruding.
G0 X25.330 Y142.985 ; non-extrude movement 
G1 X23.997 Y142.985 E39.229 ; move to new pos, extruding.
G0 X19.664 Y142.985 ; non-extrude movement 
G1 X18.331 Y142.985 E39.296 ; move to new pos, extruding.
G0 X13.665 Y142.985 ; non-extrude movement 
G1 X12.332 Y142.985 E39.362 ; move to new pos, extruding.
G0 X129.320 Y142.652 ; non-extrude movement 
G1 X128.653 Y142.652 E39.396 ; move to new pos, extruding.
G0 X122.987 Y142.652 ; non-extrude movement 
G1 X121.654 Y142.652 E39.462 ; move to new pos, extruding.
G0 X116.988 Y142.652 ; non-extrude movement 
G1 X116.321 Y142.652 E39.496 ; move to new pos, extruding.
G0 X109.989 Y142.652 ; non-extrude movement 
G1 X107.989 Y142.652 E39.596 ; move to new pos, extruding.
G0 X102.989 Y142.652 ; non-extrude movement 
G1 X101.656 Y142.652 E39.662 ; move to new pos, extruding.
G0 X92.657 Y142.652 ; non-extrude movement 
G1 X91.324 Y142.652 E39.729 ; move to new pos, extruding.
G0 X87.657 Y142.652 ; non-extrude movement 
G1 X85.991 Y142.652 E39.812 ; move to new pos, extruding.
G0 X80.658 Y142.652 ; non-extrude movement 
G1 X79.658 Y142.652 E39.862 ; move to new pos, extruding.
G0 X75.659 Y142.652 ; non-extrude movement 
G1 X74.992 Y142.652 E39.896 ; move to new pos, extruding.
G0 X69.326 Y142.652 ; non-extrude movement 
G1 X67.993 Y142.652 E39.962 ; move to new pos, extruding.
G0 X63.327 Y142.652 ; non-extrude movement 
G1 X61.993 Y142.652 E40.029 ; move to new pos, extruding.
G0 X57.660 Y142.652 ; non-extrude movement 
G1 X56.327 Y142.652 E40.095 ; move to new pos, extruding.
G0 X53.661 Y142.652 ; non-extrude movement 
G0 X49.661 Y142.652 ; non-extrude movement 
G1 X48.328 Y142.652 E40.162 ; move to new pos, extruding.
G0 X44.662 Y142.652 ; non-extrude movement 
G1 X43.995 Y142.652 E40.195 ; move to new pos, extruding.
G0 X41.995 Y142.652 ; non-extrude movement 
G1 X40.662 Y142.652 E40.262 ; move to new pos, extruding.
G0 X35.996 Y142.652 ; non-extrude movement 
G1 X34.996 Y142.652 E40.312 ; move to new pos, extruding.
G0 X31.663 Y142.652 ; non-extrude movement 
G1 X30.996 Y142.652 E40.345 ; move to new pos, extruding.
G0 X25.330 Y142.652 ; non-extrude movement 
G1 X23.997 Y142.652 E40.412 ; move to new pos, extruding.
G0 X19.331 Y142.652 ; non-extrude movement 
G1 X17.998 Y142.652 E40.479 ; move to new pos, extruding.
G0 X13.665 Y142.652 ; non-extrude movement 
G1 X12.332 Y142.652 E40.545 ; move to new pos, extruding.
G0 X129.320 Y142.319 ; non-extrude movement 
G1 X128.653 Y142.319 E40.579 ; move to new pos, extruding.
G0 X122.987 Y142.319 ; non-extrude movement 
G1 X121.654 Y142.319 E40.645 ; move to new pos, extruding.
G0 X116.988 Y142.319 ; non-extrude movement 
G1 X116.321 Y142.319 E40.679 ; move to new pos, extruding.
G0 X109.655 Y142.319 ; non-extrude movement 
G1 X107.989 Y142.319 E40.762 ; move to new pos, extruding.
G0 X102.989 Y142.319 ; non-extrude movement 
G1 X101.656 Y142.319 E40.829 ; move to new pos, extruding.
G0 X92.657 Y142.319 ; non-extrude movement 
G1 X91.324 Y142.319 E40.895 ; move to new pos, extruding.
G0 X87.657 Y142.319 ; non-extrude movement 
G1 X85.658 Y142.319 E40.995 ; move to new pos, extruding.
G0 X81.325 Y142.319 ; non-extrude movement 
G1 X80.325 Y142.319 E41.045 ; move to new pos, extruding.
G0 X75.659 Y142.319 ; non-extrude movement 
G1 X74.992 Y142.319 E41.079 ; move to new pos, extruding.
G0 X69.326 Y142.319 ; non-extrude movement 
G1 X67.993 Y142.319 E41.145 ; move to new pos, extruding.
G0 X62.993 Y142.319 ; non-extrude movement 
G1 X61.660 Y142.319 E41.212 ; move to new pos, extruding.
G0 X57.660 Y142.319 ; non-extrude movement 
G1 X56.327 Y142.319 E41.279 ; move to new pos, extruding.
G0 X53.661 Y142.319 ; non-extrude movement 
G0 X49.661 Y142.319 ; non-extrude movement 
G1 X48.328 Y142.319 E41.345 ; move to new pos, extruding.
G0 X44.662 Y142.319 ; non-extrude movement 
G1 X43.995 Y142.319 E41.379 ; move to new pos, extruding.
G0 X41.995 Y142.319 ; non-extrude movement 
G1 X40.662 Y142.319 E41.445 ; move to new pos, extruding.
G0 X36.329 Y142.319 ; non-extrude movement 
G1 X35.329 Y142.319 E41.495 ; move to new pos, extruding.
G0 X31.663 Y142.319 ; non-extrude movement 
G1 X30.996 Y142.319 E41.529 ; move to new pos, extruding.
G0 X25.330 Y142.319 ; non-extrude movement 
G1 X23.997 Y142.319 E41.595 ; move to new pos, extruding.
G0 X18.998 Y142.319 ; non-extrude movement 
G1 X17.664 Y142.319 E41.662 ; move to new pos, extruding.
G0 X13.665 Y142.319 ; non-extrude movement 
G1 X12.332 Y142.319 E41.729 ; move to new pos, extruding.
G0 X129.320 Y141.985 ; non-extrude movement 
G1 X120.321 Y141.985 E42.179 ; move to new pos, extruding.
G0 X118.654 Y141.985 ; non-extrude movement 
G1 X114.655 Y141.985 E42.379 ; move to new pos, extruding.
G0 X109.655 Y141.985 ; non-extrude movement 
G1 X106.656 Y141.985 E42.529 ; move to new pos, extruding.
G0 X104.656 Y141.985 ; non-extrude movement 
G1 X100.323 Y141.985 E42.745 ; move to new pos, extruding.
G0 X94.323 Y141.985 ; non-extrude movement 
G1 X89.991 Y141.985 E42.962 ; move to new pos, extruding.
G0 X87.657 Y141.985 ; non-extrude movement 
G1 X84.991 Y141.985 E43.095 ; move to new pos, extruding.
G0 X81.658 Y141.985 ; non-extrude movement 
G1 X80.658 Y141.985 E43.145 ; move to new pos, extruding.
G0 X75.659 Y141.985 ; non-extrude movement 
G1 X66.660 Y141.985 E43.595 ; move to new pos, extruding.
G0 X62.327 Y141.985 ; non-extrude movement 
G1 X54.994 Y141.985 E43.962 ; move to new pos, extruding.
G0 X53.661 Y141.985 ; non-extrude movement 
G1 X43.995 Y141.985 E44.445 ; move to new pos, extruding.
G0 X41.995 Y141.985 ; non-extrude movement 
G1 X39.996 Y141.985 E44.545 ; move to new pos, extruding.
G0 X36.663 Y141.985 ; non-extrude movement 
G1 X35.663 Y141.985 E44.595 ; move to new pos, extruding.
G0 X31.663 Y141.985 ; non-extrude movement 
G1 X22.664 Y141.985 E45.045 ; move to new pos, extruding.
G0 X18.331 Y141.985 ; non-extrude movement 
G1 X10.998 Y141.985 E45.412 ; move to new pos, extruding.
G0 X129.320 Y141.652 ; non-extrude movement 
G1 X120.321 Y141.652 E45.862 ; move to new pos, extruding.
G0 X118.654 Y141.652 ; non-extrude movement 
G1 X114.655 Y141.652 E46.062 ; move to new pos, extruding.
G0 X109.322 Y141.652 ; non-extrude movement 
G1 X106.656 Y141.652 E46.195 ; move to new pos, extruding.
G0 X104.656 Y141.652 ; non-extrude movement 
G1 X100.323 Y141.652 E46.412 ; move to new pos, extruding.
G0 X94.323 Y141.652 ; non-extrude movement 
G1 X89.991 Y141.652 E46.628 ; move to new pos, extruding.
G0 X86.324 Y141.652 ; non-extrude movement 
G1 X81.325 Y141.652 E46.878 ; move to new pos, extruding.
G0 X75.659 Y141.652 ; non-extrude movement 
G1 X66.660 Y141.652 E47.328 ; move to new pos, extruding.
G0 X60.993 Y141.652 ; non-extrude movement 
G1 X54.994 Y141.652 E47.628 ; move to new pos, extruding.
G0 X53.661 Y141.652 ; non-extrude movement 
G1 X43.995 Y141.652 E48.111 ; move to new pos, extruding.
G0 X40.662 Y141.652 ; non-extrude movement 
G1 X36.329 Y141.652 E48.328 ; move to new pos, extruding.
G0 X31.663 Y141.652 ; non-extrude movement 
G1 X22.664 Y141.652 E48.778 ; move to new pos, extruding.
G0 X16.998 Y141.652 ; non-extrude movement 
G1 X10.998 Y141.652 E49.078 ; move to new pos, extruding.
G0 X83.991 Y141.319 ; non-extrude movement 
G1 X82.991 Y141.319 E49.128 ; move to new pos, extruding.
G0 X38.662 Y141.319 ; non-extrude movement 
G1 X37.996 Y141.319 E49.161 ; move to new pos, extruding.
G0 X103.989 Y134.319 ; non-extrude movement 
G1 X103.323 Y134.319 E49.195 ; move to new pos, extruding.
G0 X51.328 Y134.319 ; non-extrude movement 
G1 X50.661 Y134.319 E49.228 ; move to new pos, extruding.
G0 X147.318 Y133.986 ; non-extrude movement 
G1 X142.985 Y133.986 E49.445 ; move to new pos, extruding.
G0 X140.652 Y133.986 ; non-extrude movement 
G1 X131.653 Y133.986 E49.895 ; move to new pos, extruding.
G0 X129.320 Y133.986 ; non-extrude movement 
G1 X120.321 Y133.986 E50.344 ; move to new pos, extruding.
G0 X118.988 Y133.986 ; non-extrude movement 
G1 X109.989 Y133.986 E50.794 ; move to new pos, extruding.
G0 X105.989 Y133.986 ; non-extrude movement 
G1 X100.989 Y133.986 E51.044 ; move to new pos, extruding.
G0 X95.323 Y133.986 ; non-extrude movement 
G1 X90.990 Y133.986 E51.261 ; move to new pos, extruding.
G0 X88.991 Y133.986 ; non-extrude movement 
G1 X84.991 Y133.986 E51.461 ; move to new pos, extruding.
G0 X80.658 Y133.986 ; non-extrude movement 
G1 X77.658 Y133.986 E51.611 ; move to new pos, extruding.
G0 X76.325 Y133.986 ; non-extrude movement 
G1 X67.326 Y133.986 E52.061 ; move to new pos, extruding.
G0 X59.660 Y133.986 ; non-extrude movement 
G1 X54.661 Y133.986 E52.311 ; move to new pos, extruding.
G0 X51.328 Y133.986 ; non-extrude movement 
G1 X50.328 Y133.986 E52.361 ; move to new pos, extruding.
G0 X44.662 Y133.986 ; non-extrude movement 
G1 X40.995 Y133.986 E52.544 ; move to new pos, extruding.
G0 X38.996 Y133.986 ; non-extrude movement 
G1 X34.663 Y133.986 E52.761 ; move to new pos, extruding.
G0 X28.330 Y133.986 ; non-extrude movement 
G1 X23.664 Y133.986 E52.994 ; move to new pos, extruding.
G0 X15.998 Y133.986 ; non-extrude movement 
G1 X10.998 Y133.986 E53.244 ; move to new pos, extruding.
G0 X147.318 Y133.653 ; non-extrude movement 
G1 X142.985 Y133.653 E53.461 ; move to new pos, extruding.
G0 X140.652 Y133.653 ; non-extrude movement 
G1 X131.653 Y133.653 E53.911 ; move to new pos, extruding.
G0 X129.320 Y133.653 ; non-extrude movement 
G1 X120.321 Y133.653 E54.361 ; move to new pos, extruding.
G0 X118.988 Y133.653 ; non-extrude movement 
G1 X109.989 Y133.653 E54.811 ; move to new pos, extruding.
G0 X106.656 Y133.653 ; non-extrude movement 
G1 X105.322 Y133.653 E54.877 ; move to new pos, extruding.
G0 X101.989 Y133.653 ; non-extrude movement 
G1 X99.990 Y133.653 E54.977 ; move to new pos, extruding.
G0 X95.323 Y133.653 ; non-extrude movement 
G1 X90.990 Y133.653 E55.194 ; move to new pos, extruding.
G0 X88.991 Y133.653 ; non-extrude movement 
G1 X84.991 Y133.653 E55.394 ; move to new pos, extruding.
G0 X80.658 Y133.653 ; non-extrude movement 
G1 X77.658 Y133.653 E55.544 ; move to new pos, extruding.
G0 X76.325 Y133.653 ; non-extrude movement 
G1 X67.326 Y133.653 E55.994 ; move to new pos, extruding.
G0 X61.660 Y133.653 ; non-extrude movement 
G1 X54.661 Y133.653 E56.344 ; move to new pos, extruding.
G0 X51.328 Y133.653 ; non-extrude movement 
G1 X49.995 Y133.653 E56.411 ; move to new pos, extruding.
G0 X44.662 Y133.653 ; non-extrude movement 
G1 X40.995 Y133.653 E56.594 ; move to new pos, extruding.
G0 X38.996 Y133.653 ; non-extrude movement 
G1 X34.663 Y133.653 E56.810 ; move to new pos, extruding.
G0 X28.330 Y133.653 ; non-extrude movement 
G1 X23.664 Y133.653 E57.044 ; move to new pos, extruding.
G0 X17.998 Y133.653 ; non-extrude movement 
G1 X10.998 Y133.653 E57.394 ; move to new pos, extruding.
G0 X145.652 Y133.320 ; non-extrude movement 
G1 X144.318 Y133.320 E57.460 ; move to new pos, extruding.
G0 X140.652 Y133.320 ; non-extrude movement 
G1 X139.986 Y133.320 E57.494 ; move to new pos, extruding.
G0 X134.319 Y133.320 ; non-extrude movement 
G1 X132.986 Y133.320 E57.560 ; move to new pos, extruding.
G0 X129.320 Y133.320 ; non-extrude movement 
G1 X128.653 Y133.320 E57.594 ; move to new pos, extruding.
G0 X122.987 Y133.320 ; non-extrude movement 
G1 X121.654 Y133.320 E57.660 ; move to new pos, extruding.
G0 X118.988 Y133.320 ; non-extrude movement 
G1 X118.321 Y133.320 E57.694 ; move to new pos, extruding.
G0 X112.655 Y133.320 ; non-extrude movement 
G1 X111.322 Y133.320 E57.760 ; move to new pos, extruding.
G0 X106.989 Y133.320 ; non-extrude movement 
G1 X105.656 Y133.320 E57.827 ; move to new pos, extruding.
G0 X101.323 Y133.320 ; non-extrude movement 
G1 X99.990 Y133.320 E57.894 ; move to new pos, extruding.
G0 X93.990 Y133.320 ; non-extrude movement 
G1 X92.657 Y133.320 E57.960 ; move to new pos, extruding.
G0 X87.657 Y133.320 ; non-extrude movement 
G1 X86.324 Y133.320 E58.027 ; move to new pos, extruding.
G0 X79.325 Y133.320 ; non-extrude movement 
G1 X78.658 Y133.320 E58.060 ; move to new pos, extruding.
G0 X76.325 Y133.320 ; non-extrude movement 
G1 X75.659 Y133.320 E58.094 ; move to new pos, extruding.
G0 X69.993 Y133.320 ; non-extrude movement 
G1 X68.659 Y133.320 E58.160 ; move to new pos, extruding.
G0 X62.327 Y133.320 ; non-extrude movement 
G1 X60.993 Y133.320 E58.227 ; move to new pos, extruding.
G0 X57.327 Y133.320 ; non-extrude movement 
G1 X55.994 Y133.320 E58.294 ; move to new pos, extruding.
G0 X51.328 Y133.320 ; non-extrude movement 
G1 X49.995 Y133.320 E58.360 ; move to new pos, extruding.
G0 X42.995 Y133.320 ; non-extrude movement 
G1 X42.329 Y133.320 E58.394 ; move to new pos, extruding.
G0 X37.329 Y133.320 ; non-extrude movement 
G1 X35.996 Y133.320 E58.460 ; move to new pos, extruding.
G0 X26.330 Y133.320 ; non-extrude movement 
G1 X24.997 Y133.320 E58.527 ; move to new pos, extruding.
G0 X18.664 Y133.320 ; non-extrude movement 
G1 X17.331 Y133.320 E58.594 ; move to new pos, extruding.
G0 X13.665 Y133.320 ; non-extrude movement 
G1 X12.332 Y133.320 E58.660 ; move to new pos, extruding.
G0 X145.652 Y132.986 ; non-extrude movement 
G1 X144.318 Y132.986 E58.727 ; move to new pos, extruding.
G0 X140.652 Y132.986 ; non-extrude movement 
G1 X139.986 Y132.986 E58.760 ; move to new pos, extruding.
G0 X134.319 Y132.986 ; non-extrude movement 
G1 X132.986 Y132.986 E58.827 ; move to new pos, extruding.
G0 X129.320 Y132.986 ; non-extrude movement 
G1 X128.653 Y132.986 E58.860 ; move to new pos, extruding.
G0 X122.987 Y132.986 ; non-extrude movement 
G1 X121.654 Y132.986 E58.927 ; move to new pos, extruding.
G0 X118.988 Y132.986 ; non-extrude movement 
G1 X118.321 Y132.986 E58.960 ; move to new pos, extruding.
G0 X112.655 Y132.986 ; non-extrude movement 
G1 X111.322 Y132.986 E59.027 ; move to new pos, extruding.
G0 X107.322 Y132.986 ; non-extrude movement 
G1 X105.989 Y132.986 E59.094 ; move to new pos, extruding.
G0 X100.989 Y132.986 ; non-extrude movement 
G1 X99.990 Y132.986 E59.144 ; move to new pos, extruding.
G0 X93.990 Y132.986 ; non-extrude movement 
G1 X92.657 Y132.986 E59.210 ; move to new pos, extruding.
G0 X87.657 Y132.986 ; non-extrude movement 
G1 X86.324 Y132.986 E59.277 ; move to new pos, extruding.
G0 X79.658 Y132.986 ; non-extrude movement 
G1 X78.992 Y132.986 E59.310 ; move to new pos, extruding.
G0 X76.325 Y132.986 ; non-extrude movement 
G1 X75.659 Y132.986 E59.344 ; move to new pos, extruding.
G0 X69.993 Y132.986 ; non-extrude movement 
G1 X68.659 Y132.986 E59.410 ; move to new pos, extruding.
G0 X62.993 Y132.986 ; non-extrude movement 
G1 X61.660 Y132.986 E59.477 ; move to new pos, extruding.
G0 X57.327 Y132.986 ; non-extrude movement 
G1 X55.994 Y132.986 E59.544 ; move to new pos, extruding.
G0 X51.328 Y132.986 ; non-extrude movement 
G1 X49.661 Y132.986 E59.627 ; move to new pos, extruding.
G0 X42.995 Y132.986 ; non-extrude movement 
G1 X42.329 Y132.986 E59.660 ; move to new pos, extruding.
G0 X37.329 Y132.986 ; non-extrude movement 
G1 X35.996 Y132.986 E59.727 ; move to new pos, extruding.
G0 X26.330 Y132.986 ; non-extrude movement 
G1 X24.997 Y132.986 E59.794 ; move to new pos, extruding.
G0 X19.331 Y132.986 ; non-extrude movement 
G1 X17.998 Y132.986 E59.860 ; move to new pos, extruding.
G0 X13.665 Y132.986 ; non-extrude movement 
G1 X12.332 Y132.986 E59.927 ; move to new pos, extruding.
G0 X145.652 Y132.653 ; non-extrude movement 
G1 X144.318 Y132.653 E59.994 ; move to new pos, extruding.
G0 X140.652 Y132.653 ; non-extrude movement 
G1 X139.986 Y132.653 E60.027 ; move to new pos, extruding.
G0 X134.319 Y132.653 ; non-extrude movement 
G1 X132.986 Y132.653 E60.093 ; move to new pos, extruding.
G0 X129.320 Y132.653 ; non-extrude movement 
G1 X128.653 Y132.653 E60.127 ; move to new pos, extruding.
G0 X122.987 Y132.653 ; non-extrude movement 
G1 X121.654 Y132.653 E60.193 ; move to new pos, extruding.
G0 X118.988 Y132.653 ; non-extrude movement 
G1 X118.321 Y132.653 E60.227 ; move to new pos, extruding.
G0 X112.655 Y132.653 ; non-extrude movement 
G1 X111.322 Y132.653 E60.293 ; move to new pos, extruding.
G0 X107.322 Y132.653 ; non-extrude movement 
G1 X106.322 Y132.653 E60.343 ; move to new pos, extruding.
G0 X100.989 Y132.653 ; non-extrude movement 
G1 X99.990 Y132.653 E60.393 ; move to new pos, extruding.
G0 X93.990 Y132.653 ; non-extrude movement 
G1 X92.657 Y132.653 E60.460 ; move to new pos, extruding.
G0 X87.657 Y132.653 ; non-extrude movement 
G1 X85.991 Y132.653 E60.543 ; move to new pos, extruding.
G0 X79.658 Y132.653 ; non-extrude movement 
G1 X78.992 Y132.653 E60.577 ; move to new pos, extruding.
G0 X76.325 Y132.653 ; non-extrude movement 
G1 X75.659 Y132.653 E60.610 ; move to new pos, extruding.
G0 X69.993 Y132.653 ; non-extrude movement 
G1 X68.659 Y132.653 E60.677 ; move to new pos, extruding.
G0 X63.327 Y132.653 ; non-extrude movement 
G1 X61.993 Y132.653 E60.743 ; move to new pos, extruding.
G0 X57.327 Y132.653 ; non-extrude movement 
G1 X55.994 Y132.653 E60.810 ; move to new pos, extruding.
G0 X51.328 Y132.653 ; non-extrude movement 
G1 X49.328 Y132.653 E60.910 ; move to new pos, extruding.
G0 X42.995 Y132.653 ; non-extrude movement 
G1 X42.329 Y132.653 E60.943 ; move to new pos, extruding.
G0 X37.329 Y132.653 ; non-extrude movement 
G1 X35.996 Y132.653 E61.010 ; move to new pos, extruding.
G0 X26.330 Y132.653 ; non-extrude movement 
G1 X24.997 Y132.653 E61.077 ; move to new pos, extruding.
G0 X19.664 Y132.653 ; non-extrude movement 
G1 X18.331 Y132.653 E61.143 ; move to new pos, extruding.
G0 X13.665 Y132.653 ; non-extrude movement 
G1 X12.332 Y132.653 E61.210 ; move to new pos, extruding.
G0 X145.652 Y132.320 ; non-extrude movement 
G1 X144.318 Y132.320 E61.277 ; move to new pos, extruding.
G0 X140.652 Y132.320 ; non-extrude movement 
G1 X139.986 Y132.320 E61.310 ; move to new pos, extruding.
G0 X134.319 Y132.320 ; non-extrude movement 
G1 X132.986 Y132.320 E61.377 ; move to new pos, extruding.
G0 X129.320 Y132.320 ; non-extrude movement 
G1 X128.653 Y132.320 E61.410 ; move to new pos, extruding.
G0 X122.987 Y132.320 ; non-extrude movement 
G1 X121.654 Y132.320 E61.477 ; move to new pos, extruding.
G0 X118.988 Y132.320 ; non-extrude movement 
G1 X118.321 Y132.320 E61.510 ; move to new pos, extruding.
G0 X112.655 Y132.320 ; non-extrude movement 
G1 X111.322 Y132.320 E61.577 ; move to new pos, extruding.
G0 X107.655 Y132.320 ; non-extrude movement 
G1 X106.322 Y132.320 E61.643 ; move to new pos, extruding.
G0 X100.656 Y132.320 ; non-extrude movement 
G1 X99.990 Y132.320 E61.677 ; move to new pos, extruding.
G0 X93.990 Y132.320 ; non-extrude movement 
G1 X92.657 Y132.320 E61.743 ; move to new pos, extruding.
G0 X87.324 Y132.320 ; non-extrude movement 
G1 X85.991 Y132.320 E61.810 ; move to new pos, extruding.
G0 X79.658 Y132.320 ; non-extrude movement 
G0 X76.325 Y132.320 ; non-extrude movement 
G1 X75.659 Y132.320 E61.843 ; move to new pos, extruding.
G0 X69.993 Y132.320 ; non-extrude movement 
G1 X68.659 Y132.320 E61.910 ; move to new pos, extruding.
G0 X63.660 Y132.320 ; non-extrude movement 
G1 X62.327 Y132.320 E61.977 ; move to new pos, extruding.
G0 X57.327 Y132.320 ; non-extrude movement 
G1 X55.994 Y132.320 E62.043 ; move to new pos, extruding.
G0 X51.328 Y132.320 ; non-extrude movement 
G1 X48.995 Y132.320 E62.160 ; move to new pos, extruding.
G0 X42.995 Y132.320 ; non-extrude movement 
G1 X42.329 Y132.320 E62.193 ; move to new pos, extruding.
G0 X37.329 Y132.320 ; non-extrude movement 
G1 X35.996 Y132.320 E62.260 ; move to new pos, extruding.
G0 X26.330 Y132.320 ; non-extrude movement 
G1 X24.997 Y132.320 E62.327 ; move to new pos, extruding.
G0 X19.998 Y132.320 ; non-extrude movement 
G1 X18.664 Y132.320 E62.393 ; move to new pos, extruding.
G0 X13.665 Y132.320 ; non-extrude movement 
G1 X12.332 Y132.320 E62.460 ; move to new pos, extruding.
G0 X145.652 Y131.986 ; non-extrude movement 
G1 X144.318 Y131.986 E62.527 ; move to new pos, extruding.
G0 X140.652 Y131.986 ; non-extrude movement 
G1 X139.986 Y131.986 E62.560 ; move to new pos, extruding.
G0 X134.319 Y131.986 ; non-extrude movement 
G1 X132.986 Y131.986 E62.627 ; move to new pos, extruding.
G0 X129.320 Y131.986 ; non-extrude movement 
G1 X128.653 Y131.986 E62.660 ; move to new pos, extruding.
G0 X122.987 Y131.986 ; non-extrude movement 
G1 X121.654 Y131.986 E62.727 ; move to new pos, extruding.
G0 X118.988 Y131.986 ; non-extrude movement 
G1 X118.321 Y131.986 E62.760 ; move to new pos, extruding.
G0 X112.655 Y131.986 ; non-extrude movement 
G1 X111.322 Y131.986 E62.827 ; move to new pos, extruding.
G0 X107.655 Y131.986 ; non-extrude movement 
G1 X106.656 Y131.986 E62.877 ; move to new pos, extruding.
G0 X100.656 Y131.986 ; non-extrude movement 
G1 X99.990 Y131.986 E62.910 ; move to new pos, extruding.
G0 X93.990 Y131.986 ; non-extrude movement 
G1 X92.657 Y131.986 E62.977 ; move to new pos, extruding.
G0 X87.324 Y131.986 ; non-extrude movement 
G1 X85.991 Y131.986 E63.043 ; move to new pos, extruding.
G0 X79.992 Y131.986 ; non-extrude movement 
G1 X79.325 Y131.986 E63.077 ; move to new pos, extruding.
G0 X76.325 Y131.986 ; non-extrude movement 
G1 X75.659 Y131.986 E63.110 ; move to new pos, extruding.
G0 X69.993 Y131.986 ; non-extrude movement 
G1 X68.659 Y131.986 E63.177 ; move to new pos, extruding.
G0 X63.993 Y131.986 ; non-extrude movement 
G1 X62.660 Y131.986 E63.243 ; move to new pos, extruding.
G0 X57.327 Y131.986 ; non-extrude movement 
G1 X55.994 Y131.986 E63.310 ; move to new pos, extruding.
G0 X51.328 Y131.986 ; non-extrude movement 
G1 X48.995 Y131.986 E63.426 ; move to new pos, extruding.
G0 X42.995 Y131.986 ; non-extrude movement 
G1 X42.329 Y131.986 E63.460 ; move to new pos, extruding.
G0 X37.329 Y131.986 ; non-extrude movement 
G1 X35.996 Y131.986 E63.526 ; move to new pos, extruding.
G0 X26.330 Y131.986 ; non-extrude movement 
G1 X24.997 Y131.986 E63.593 ; move to new pos, extruding.
G0 X20.331 Y131.986 ; non-extrude movement 
G1 X18.998 Y131.986 E63.660 ; move to new pos, extruding.
G0 X13.665 Y131.986 ; non-extrude movement 
G1 X12.332 Y131.986 E63.726 ; move to new pos, extruding.
G0 X145.652 Y131.653 ; non-extrude movement 
G1 X144.318 Y131.653 E63.793 ; move to new pos, extruding.
G0 X134.319 Y131.653 ; non-extrude movement 
G1 X132.986 Y131.653 E63.860 ; move to new pos, extruding.
G0 X122.987 Y131.653 ; non-extrude movement 
G1 X121.654 Y131.653 E63.926 ; move to new pos, extruding.
G0 X118.988 Y131.653 ; non-extrude movement 
G1 X118.321 Y131.653 E63.960 ; move to new pos, extruding.
G0 X112.655 Y131.653 ; non-extrude movement 
G1 X111.322 Y131.653 E64.026 ; move to new pos, extruding.
G0 X107.655 Y131.653 ; non-extrude movement 
G1 X106.656 Y131.653 E64.076 ; move to new pos, extruding.
G0 X100.656 Y131.653 ; non-extrude movement 
G1 X99.990 Y131.653 E64.110 ; move to new pos, extruding.
G0 X93.990 Y131.653 ; non-extrude movement 
G1 X92.657 Y131.653 E64.176 ; move to new pos, extruding.
G0 X86.991 Y131.653 ; non-extrude movement 
G1 X85.658 Y131.653 E64.243 ; move to new pos, extruding.
G0 X79.992 Y131.653 ; non-extrude movement 
G1 X79.325 Y131.653 E64.276 ; move to new pos, extruding.
G0 X69.993 Y131.653 ; non-extrude movement 
G1 X68.659 Y131.653 E64.343 ; move to new pos, extruding.
G0 X64.326 Y131.653 ; non-extrude movement 
G1 X62.993 Y131.653 E64.410 ; move to new pos, extruding.
G0 X57.327 Y131.653 ; non-extrude movement 
G1 X55.994 Y131.653 E64.476 ; move to new pos, extruding.
G0 X51.328 Y131.653 ; non-extrude movement 
G1 X50.661 Y131.653 E64.510 ; move to new pos, extruding.
G1 X48.661 Y131.653 E64.610 ; move to new pos, extruding.
G0 X42.995 Y131.653 ; non-extrude movement 
G1 X42.329 Y131.653 E64.643 ; move to new pos, extruding.
G0 X37.329 Y131.653 ; non-extrude movement 
G1 X35.996 Y131.653 E64.710 ; move to new pos, extruding.
G0 X26.330 Y131.653 ; non-extrude movement 
G1 X24.997 Y131.653 E64.776 ; move to new pos, extruding.
G0 X20.664 Y131.653 ; non-extrude movement 
G1 X19.331 Y131.653 E64.843 ; move to new pos, extruding.
G0 X13.665 Y131.653 ; non-extrude movement 
G1 X12.332 Y131.653 E64.910 ; move to new pos, extruding.
G0 X145.652 Y131.320 ; non-extrude movement 
G1 X144.318 Y131.320 E64.976 ; move to new pos, extruding.
G0 X134.319 Y131.320 ; non-extrude movement 
G1 X132.986 Y131.320 E65.043 ; move to new pos, extruding.
G0 X122.987 Y131.320 ; non-extrude movement 
G1 X121.654 Y131.320 E65.110 ; move to new pos, extruding.
G0 X112.655 Y131.320 ; non-extrude movement 
G1 X111.322 Y131.320 E65.176 ; move to new pos, extruding.
G0 X107.655 Y131.320 ; non-extrude movement 
G1 X106.656 Y131.320 E65.226 ; move to new pos, extruding.
G0 X100.656 Y131.320 ; non-extrude movement 
G1 X99.990 Y131.320 E65.260 ; move to new pos, extruding.
G0 X93.990 Y131.320 ; non-extrude movement 
G1 X92.657 Y131.320 E65.326 ; move to new pos, extruding.
G0 X86.991 Y131.320 ; non-extrude movement 
G1 X85.658 Y131.320 E65.393 ; move to new pos, extruding.
G0 X79.992 Y131.320 ; non-extrude movement 
G0 X69.993 Y131.320 ; non-extrude movement 
G1 X68.659 Y131.320 E65.460 ; move to new pos, extruding.
G0 X64.660 Y131.320 ; non-extrude movement 
G1 X62.993 Y131.320 E65.543 ; move to new pos, extruding.
G0 X57.327 Y131.320 ; non-extrude movement 
G1 X55.994 Y131.320 E65.610 ; move to new pos, extruding.
G0 X51.328 Y131.320 ; non-extrude movement 
G1 X50.661 Y131.320 E65.643 ; move to new pos, extruding.
G1 X48.328 Y131.320 E65.760 ; move to new pos, extruding.
G0 X42.995 Y131.320 ; non-extrude movement 
G1 X42.329 Y131.320 E65.793 ; move to new pos, extruding.
G0 X37.329 Y131.320 ; non-extrude movement 
G1 X35.996 Y131.320 E65.860 ; move to new pos, extruding.
G0 X26.330 Y131.320 ; non-extrude movement 
G1 X24.997 Y131.320 E65.926 ; move to new pos, extruding.
G0 X20.997 Y131.320 ; non-extrude movement 
G1 X19.331 Y131.320 E66.010 ; move to new pos, extruding.
G0 X13.665 Y131.320 ; non-extrude movement 
G1 X12.332 Y131.320 E66.076 ; move to new pos, extruding.
G0 X145.652 Y130.986 ; non-extrude movement 
G1 X144.318 Y130.986 E66.143 ; move to new pos, extruding.
G0 X134.319 Y130.986 ; non-extrude movement 
G1 X132.986 Y130.986 E66.210 ; move to new pos, extruding.
G0 X122.987 Y130.986 ; non-extrude movement 
G1 X121.654 Y130.986 E66.276 ; move to new pos, extruding.
G0 X112.655 Y130.986 ; non-extrude movement 
G1 X111.322 Y130.986 E66.343 ; move to new pos, extruding.
G0 X107.655 Y130.986 ; non-extrude movement 
G1 X106.322 Y130.986 E66.410 ; move to new pos, extruding.
G0 X93.990 Y130.986 ; non-extrude movement 
G1 X92.657 Y130.986 E66.476 ; move to new pos, extruding.
G0 X86.991 Y130.986 ; non-extrude movement 
G1 X85.658 Y130.986 E66.543 ; move to new pos, extruding.
G0 X80.325 Y130.986 ; non-extrude movement 
G1 X79.658 Y130.986 E66.576 ; move to new pos, extruding.
G0 X69.993 Y130.986 ; non-extrude movement 
G1 X68.659 Y130.986 E66.643 ; move to new pos, extruding.
G0 X64.660 Y130.986 ; non-extrude movement 
G1 X63.327 Y130.986 E66.709 ; move to new pos, extruding.
G0 X57.327 Y130.986 ; non-extrude movement 
G1 X55.994 Y130.986 E66.776 ; move to new pos, extruding.
G0 X51.328 Y130.986 ; non-extrude movement 
G1 X50.661 Y130.986 E66.809 ; move to new pos, extruding.
G0 X49.661 Y130.986 ; non-extrude movement 
G1 X47.995 Y130.986 E66.893 ; move to new pos, extruding.
G0 X42.995 Y130.986 ; non-extrude movement 
G1 X42.329 Y130.986 E66.926 ; move to new pos, extruding.
G0 X37.329 Y130.986 ; non-extrude movement 
G1 X35.996 Y130.986 E66.993 ; move to new pos, extruding.
G0 X26.330 Y130.986 ; non-extrude movement 
G1 X24.997 Y130.986 E67.059 ; move to new pos, extruding.
G0 X20.997 Y130.986 ; non-extrude movement 
G1 X19.664 Y130.986 E67.126 ; move to new pos, extruding.
G0 X13.665 Y130.986 ; non-extrude movement 
G1 X12.332 Y130.986 E67.193 ; move to new pos, extruding.
G0 X145.652 Y130.653 ; non-extrude movement 
G1 X144.318 Y130.653 E67.259 ; move to new pos, extruding.
G0 X134.319 Y130.653 ; non-extrude movement 
G1 X132.986 Y130.653 E67.326 ; move to new pos, extruding.
G0 X122.987 Y130.653 ; non-extrude movement 
G1 X121.654 Y130.653 E67.393 ; move to new pos, extruding.
G0 X112.655 Y130.653 ; non-extrude movement 
G1 X111.322 Y130.653 E67.459 ; move to new pos, extruding.
G0 X107.655 Y130.653 ; non-extrude movement 
G1 X106.322 Y130.653 E67.526 ; move to new pos, extruding.
G0 X93.990 Y130.653 ; non-extrude movement 
G1 X92.657 Y130.653 E67.593 ; move to new pos, extruding.
G0 X86.658 Y130.653 ; non-extrude movement 
G1 X79.658 Y130.653 E67.943 ; move to new pos, extruding.
G0 X69.993 Y130.653 ; non-extrude movement 
G1 X68.659 Y130.653 E68.009 ; move to new pos, extruding.
G0 X64.660 Y130.653 ; non-extrude movement 
G1 X63.327 Y130.653 E68.076 ; move to new pos, extruding.
G0 X57.327 Y130.653 ; non-extrude movement 
G1 X55.994 Y130.653 E68.143 ; move to new pos, extruding.
G0 X51.328 Y130.653 ; non-extrude movement 
G1 X50.661 Y130.653 E68.176 ; move to new pos, extruding.
G0 X49.328 Y130.653 ; non-extrude movement 
G1 X47.995 Y130.653 E68.243 ; move to new pos, extruding.
G0 X42.995 Y130.653 ; non-extrude movement 
G1 X42.329 Y130.653 E68.276 ; move to new pos, extruding.
G0 X37.329 Y130.653 ; non-extrude movement 
G1 X35.996 Y130.653 E68.343 ; move to new pos, extruding.
G0 X26.330 Y130.653 ; non-extrude movement 
G1 X24.997 Y130.653 E68.409 ; move to new pos, extruding.
G0 X20.997 Y130.653 ; non-extrude movement 
G1 X19.664 Y130.653 E68.476 ; move to new pos, extruding.
G0 X13.665 Y130.653 ; non-extrude movement 
G1 X12.332 Y130.653 E68.543 ; move to new pos, extruding.
G0 X145.652 Y130.320 ; non-extrude movement 
G1 X144.318 Y130.320 E68.609 ; move to new pos, extruding.
G0 X134.319 Y130.320 ; non-extrude movement 
G1 X132.986 Y130.320 E68.676 ; move to new pos, extruding.
G0 X122.987 Y130.320 ; non-extrude movement 
G1 X121.654 Y130.320 E68.743 ; move to new pos, extruding.
G0 X112.655 Y130.320 ; non-extrude movement 
G1 X111.322 Y130.320 E68.809 ; move to new pos, extruding.
G0 X107.655 Y130.320 ; non-extrude movement 
G1 X106.322 Y130.320 E68.876 ; move to new pos, extruding.
G0 X93.990 Y130.320 ; non-extrude movement 
G1 X92.657 Y130.320 E68.943 ; move to new pos, extruding.
G0 X86.658 Y130.320 ; non-extrude movement 
G1 X79.992 Y130.320 E69.276 ; move to new pos, extruding.
G0 X69.993 Y130.320 ; non-extrude movement 
G1 X68.659 Y130.320 E69.343 ; move to new pos, extruding.
G0 X64.993 Y130.320 ; non-extrude movement 
G1 X63.327 Y130.320 E69.426 ; move to new pos, extruding.
G0 X57.327 Y130.320 ; non-extrude movement 
G1 X55.994 Y130.320 E69.493 ; move to new pos, extruding.
G0 X51.328 Y130.320 ; non-extrude movement 
G1 X50.661 Y130.320 E69.526 ; move to new pos, extruding.
G0 X49.328 Y130.320 ; non-extrude movement 
G1 X47.661 Y130.320 E69.609 ; move to new pos, extruding.
G0 X42.995 Y130.320 ; non-extrude movement 
G1 X42.329 Y130.320 E69.643 ; move to new pos, extruding.
G0 X37.329 Y130.320 ; non-extrude movement 
G1 X35.996 Y130.320 E69.709 ; move to new pos, extruding.
G0 X26.330 Y130.320 ; non-extrude movement 
G1 X24.997 Y130.320 E69.776 ; move to new pos, extruding.
G0 X21.331 Y130.320 ; non-extrude movement 
G1 X19.664 Y130.320 E69.859 ; move to new pos, extruding.
G0 X13.665 Y130.320 ; non-extrude movement 
G1 X12.332 Y130.320 E69.926 ; move to new pos, extruding.
G0 X145.652 Y129.987 ; non-extrude movement 
G1 X144.318 Y129.987 E69.993 ; move to new pos, extruding.
G0 X134.319 Y129.987 ; non-extrude movement 
G1 X132.986 Y129.987 E70.059 ; move to new pos, extruding.
G0 X122.987 Y129.987 ; non-extrude movement 
G1 X121.654 Y129.987 E70.126 ; move to new pos, extruding.
G0 X112.655 Y129.987 ; non-extrude movement 
G1 X111.322 Y129.987 E70.192 ; move to new pos, extruding.
G0 X107.655 Y129.987 ; non-extrude movement 
G1 X105.989 Y129.987 E70.276 ; move to new pos, extruding.
G0 X93.990 Y129.987 ; non-extrude movement 
G1 X92.657 Y129.987 E70.342 ; move to new pos, extruding.
G0 X86.658 Y129.987 ; non-extrude movement 
G1 X84.991 Y129.987 E70.426 ; move to new pos, extruding.
G0 X80.658 Y129.987 ; non-extrude movement 
G1 X79.992 Y129.987 E70.459 ; move to new pos, extruding.
G0 X69.993 Y129.987 ; non-extrude movement 
G1 X68.659 Y129.987 E70.526 ; move to new pos, extruding.
G0 X64.993 Y129.987 ; non-extrude movement 
G1 X63.660 Y129.987 E70.592 ; move to new pos, extruding.
G0 X57.327 Y129.987 ; non-extrude movement 
G1 X55.994 Y129.987 E70.659 ; move to new pos, extruding.
G0 X51.328 Y129.987 ; non-extrude movement 
G1 X50.661 Y129.987 E70.692 ; move to new pos, extruding.
G0 X48.995 Y129.987 ; non-extrude movement 
G1 X47.328 Y129.987 E70.776 ; move to new pos, extruding.
G0 X42.995 Y129.987 ; non-extrude movement 
G1 X42.329 Y129.987 E70.809 ; move to new pos, extruding.
G0 X37.329 Y129.987 ; non-extrude movement 
G1 X35.996 Y129.987 E70.876 ; move to new pos, extruding.
G0 X26.330 Y129.987 ; non-extrude movement 
G1 X24.997 Y129.987 E70.942 ; move to new pos, extruding.
G0 X21.331 Y129.987 ; non-extrude movement 
G1 X19.998 Y129.987 E71.009 ; move to new pos, extruding.
G0 X13.665 Y129.987 ; non-extrude movement 
G1 X12.332 Y129.987 E71.076 ; move to new pos, extruding.
G0 X145.652 Y129.653 ; non-extrude movement 
G1 X144.318 Y129.653 E71.142 ; move to new pos, extruding.
G0 X134.319 Y129.653 ; non-extrude movement 
G1 X132.986 Y129.653 E71.209 ; move to new pos, extruding.
G0 X122.987 Y129.653 ; non-extrude movement 
G1 X121.654 Y129.653 E71.276 ; move to new pos, extruding.
G0 X112.655 Y129.653 ; non-extrude movement 
G1 X111.322 Y129.653 E71.342 ; move to new pos, extruding.
G0 X107.322 Y129.653 ; non-extrude movement 
G1 X105.322 Y129.653 E71.442 ; move to new pos, extruding.
G0 X93.990 Y129.653 ; non-extrude movement 
G1 X92.657 Y129.653 E71.509 ; move to new pos, extruding.
G0 X86.324 Y129.653 ; non-extrude movement 
G1 X84.991 Y129.653 E71.576 ; move to new pos, extruding.
G0 X80.658 Y129.653 ; non-extrude movement 
G0 X69.993 Y129.653 ; non-extrude movement 
G1 X68.659 Y129.653 E71.642 ; move to new pos, extruding.
G0 X64.993 Y129.653 ; non-extrude movement 
G1 X63.660 Y129.653 E71.709 ; move to new pos, extruding.
G0 X57.327 Y129.653 ; non-extrude movement 
G1 X55.994 Y129.653 E71.776 ; move to new pos, extruding.
G0 X51.328 Y129.653 ; non-extrude movement 
G1 X50.661 Y129.653 E71.809 ; move to new pos, extruding.
G0 X48.661 Y129.653 ; non-extrude movement 
G1 X46.995 Y129.653 E71.892 ; move to new pos, extruding.
G0 X42.995 Y129.653 ; non-extrude movement 
G1 X42.329 Y129.653 E71.926 ; move to new pos, extruding.
G0 X37.329 Y129.653 ; non-extrude movement 
G1 X35.996 Y129.653 E71.992 ; move to new pos, extruding.
G0 X26.330 Y129.653 ; non-extrude movement 
G1 X24.997 Y129.653 E72.059 ; move to new pos, extruding.
G0 X21.331 Y129.653 ; non-extrude movement 
G1 X19.998 Y129.653 E72.126 ; move to new pos, extruding.
G0 X13.665 Y129.653 ; non-extrude movement 
G1 X12.332 Y129.653 E72.192 ; move to new pos, extruding.
G0 X145.652 Y129.320 ; non-extrude movement 
G1 X144.318 Y129.320 E72.259 ; move to new pos, extruding.
G0 X138.986 Y129.320 ; non-extrude movement 
G1 X138.319 Y129.320 E72.292 ; move to new pos, extruding.
G0 X134.319 Y129.320 ; non-extrude movement 
G1 X132.986 Y129.320 E72.359 ; move to new pos, extruding.
G0 X127.653 Y129.320 ; non-extrude movement 
G1 X126.987 Y129.320 E72.392 ; move to new pos, extruding.
G0 X122.987 Y129.320 ; non-extrude movement 
G1 X121.654 Y129.320 E72.459 ; move to new pos, extruding.
G0 X112.655 Y129.320 ; non-extrude movement 
G1 X111.322 Y129.320 E72.526 ; move to new pos, extruding.
G0 X107.322 Y129.320 ; non-extrude movement 
G1 X104.322 Y129.320 E72.676 ; move to new pos, extruding.
G0 X93.990 Y129.320 ; non-extrude movement 
G1 X92.657 Y129.320 E72.742 ; move to new pos, extruding.
G0 X86.324 Y129.320 ; non-extrude movement 
G1 X84.991 Y129.320 E72.809 ; move to new pos, extruding.
G0 X80.991 Y129.320 ; non-extrude movement 
G1 X80.325 Y129.320 E72.842 ; move to new pos, extruding.
G0 X74.659 Y129.320 ; non-extrude movement 
G1 X73.992 Y129.320 E72.876 ; move to new pos, extruding.
G0 X69.993 Y129.320 ; non-extrude movement 
G1 X68.659 Y129.320 E72.942 ; move to new pos, extruding.
G0 X64.993 Y129.320 ; non-extrude movement 
G1 X63.660 Y129.320 E73.009 ; move to new pos, extruding.
G0 X57.327 Y129.320 ; non-extrude movement 
G1 X55.994 Y129.320 E73.076 ; move to new pos, extruding.
G0 X51.328 Y129.320 ; non-extrude movement 
G1 X50.661 Y129.320 E73.109 ; move to new pos, extruding.
G0 X48.328 Y129.320 ; non-extrude movement 
G1 X46.995 Y129.320 E73.176 ; move to new pos, extruding.
G0 X42.995 Y129.320 ; non-extrude movement 
G1 X42.329 Y129.320 E73.209 ; move to new pos, extruding.
G0 X37.329 Y129.320 ; non-extrude movement 
G1 X35.996 Y129.320 E73.276 ; move to new pos, extruding.
G0 X31.330 Y129.320 ; non-extrude movement 
G1 X30.663 Y129.320 E73.309 ; move to new pos, extruding.
G0 X26.330 Y129.320 ; non-extrude movement 
G1 X24.997 Y129.320 E73.375 ; move to new pos, extruding.
G0 X21.331 Y129.320 ; non-extrude movement 
G1 X19.998 Y129.320 E73.442 ; move to new pos, extruding.
G0 X13.665 Y129.320 ; non-extrude movement 
G1 X12.332 Y129.320 E73.509 ; move to new pos, extruding.
G0 X148.651 Y128.987 ; non-extrude movement 
G1 X144.318 Y128.987 E73.725 ; move to new pos, extruding.
G0 X138.986 Y128.987 ; non-extrude movement 
G1 X138.319 Y128.987 E73.759 ; move to new pos, extruding.
G0 X134.319 Y128.987 ; non-extrude movement 
G1 X132.986 Y128.987 E73.825 ; move to new pos, extruding.
G0 X127.653 Y128.987 ; non-extrude movement 
G1 X126.987 Y128.987 E73.859 ; move to new pos, extruding.
G0 X122.987 Y128.987 ; non-extrude movement 
G1 X121.654 Y128.987 E73.925 ; move to new pos, extruding.
G0 X112.655 Y128.987 ; non-extrude movement 
G1 X111.322 Y128.987 E73.992 ; move to new pos, extruding.
G0 X106.989 Y128.987 ; non-extrude movement 
G1 X103.323 Y128.987 E74.175 ; move to new pos, extruding.
G0 X93.990 Y128.987 ; non-extrude movement 
G1 X92.657 Y128.987 E74.242 ; move to new pos, extruding.
G0 X85.991 Y128.987 ; non-extrude movement 
G1 X84.658 Y128.987 E74.309 ; move to new pos, extruding.
G0 X80.991 Y128.987 ; non-extrude movement 
G1 X80.325 Y128.987 E74.342 ; move to new pos, extruding.
G0 X74.659 Y128.987 ; non-extrude movement 
G1 X73.992 Y128.987 E74.375 ; move to new pos, extruding.
G0 X69.993 Y128.987 ; non-extrude movement 
G1 X68.659 Y128.987 E74.442 ; move to new pos, extruding.
G0 X64.993 Y128.987 ; non-extrude movement 
G1 X63.660 Y128.987 E74.509 ; move to new pos, extruding.
G0 X57.327 Y128.987 ; non-extrude movement 
G1 X55.994 Y128.987 E74.575 ; move to new pos, extruding.
G0 X51.328 Y128.987 ; non-extrude movement 
G1 X50.661 Y128.987 E74.609 ; move to new pos, extruding.
G0 X48.328 Y128.987 ; non-extrude movement 
G1 X46.662 Y128.987 E74.692 ; move to new pos, extruding.
G0 X42.995 Y128.987 ; non-extrude movement 
G1 X42.329 Y128.987 E74.725 ; move to new pos, extruding.
G0 X37.329 Y128.987 ; non-extrude movement 
G1 X35.996 Y128.987 E74.792 ; move to new pos, extruding.
G0 X31.330 Y128.987 ; non-extrude movement 
G1 X30.663 Y128.987 E74.825 ; move to new pos, extruding.
G0 X26.330 Y128.987 ; non-extrude movement 
G1 X24.997 Y128.987 E74.892 ; move to new pos, extruding.
G0 X21.331 Y128.987 ; non-extrude movement 
G1 X19.998 Y128.987 E74.959 ; move to new pos, extruding.
G0 X13.665 Y128.987 ; non-extrude movement 
G1 X12.332 Y128.987 E75.025 ; move to new pos, extruding.
G0 X149.985 Y128.653 ; non-extrude movement 
G1 X144.318 Y128.653 E75.309 ; move to new pos, extruding.
G0 X138.986 Y128.653 ; non-extrude movement 
G1 X138.319 Y128.653 E75.342 ; move to new pos, extruding.
G0 X134.319 Y128.653 ; non-extrude movement 
G1 X132.986 Y128.653 E75.409 ; move to new pos, extruding.
G0 X127.653 Y128.653 ; non-extrude movement 
G1 X126.987 Y128.653 E75.442 ; move to new pos, extruding.
G0 X122.987 Y128.653 ; non-extrude movement 
G1 X121.654 Y128.653 E75.509 ; move to new pos, extruding.
G0 X112.655 Y128.653 ; non-extrude movement 
G1 X111.322 Y128.653 E75.575 ; move to new pos, extruding.
G0 X106.322 Y128.653 ; non-extrude movement 
G1 X102.323 Y128.653 E75.775 ; move to new pos, extruding.
G0 X93.990 Y128.653 ; non-extrude movement 
G1 X92.657 Y128.653 E75.842 ; move to new pos, extruding.
G0 X85.991 Y128.653 ; non-extrude movement 
G1 X84.658 Y128.653 E75.909 ; move to new pos, extruding.
G0 X81.325 Y128.653 ; non-extrude movement 
G1 X80.658 Y128.653 E75.942 ; move to new pos, extruding.
G0 X74.659 Y128.653 ; non-extrude movement 
G1 X73.992 Y128.653 E75.975 ; move to new pos, extruding.
G0 X69.993 Y128.653 ; non-extrude movement 
G1 X68.659 Y128.653 E76.042 ; move to new pos, extruding.
G0 X65.326 Y128.653 ; non-extrude movement 
G1 X63.660 Y128.653 E76.125 ; move to new pos, extruding.
G0 X57.327 Y128.653 ; non-extrude movement 
G1 X55.994 Y128.653 E76.192 ; move to new pos, extruding.
G0 X51.328 Y128.653 ; non-extrude movement 
G1 X50.661 Y128.653 E76.225 ; move to new pos, extruding.
G0 X47.995 Y128.653 ; non-extrude movement 
G1 X46.328 Y128.653 E76.309 ; move to new pos, extruding.
G0 X42.995 Y128.653 ; non-extrude movement 
G1 X42.329 Y128.653 E76.342 ; move to new pos, extruding.
G0 X37.329 Y128.653 ; non-extrude movement 
G1 X35.996 Y128.653 E76.409 ; move to new pos, extruding.
G0 X31.330 Y128.653 ; non-extrude movement 
G1 X30.663 Y128.653 E76.442 ; move to new pos, extruding.
G0 X26.330 Y128.653 ; non-extrude movement 
G1 X24.997 Y128.653 E76.509 ; move to new pos, extruding.
G0 X21.664 Y128.653 ; non-extrude movement 
G1 X19.998 Y128.653 E76.592 ; move to new pos, extruding.
G0 X13.665 Y128.653 ; non-extrude movement 
G1 X12.332 Y128.653 E76.659 ; move to new pos, extruding.
G0 X150.651 Y128.320 ; non-extrude movement 
G1 X149.318 Y128.320 E76.725 ; move to new pos, extruding.
G0 X145.652 Y128.320 ; non-extrude movement 
G1 X144.318 Y128.320 E76.792 ; move to new pos, extruding.
G0 X138.986 Y128.320 ; non-extrude movement 
G1 X138.319 Y128.320 E76.825 ; move to new pos, extruding.
G0 X134.319 Y128.320 ; non-extrude movement 
G1 X132.986 Y128.320 E76.892 ; move to new pos, extruding.
G0 X127.653 Y128.320 ; non-extrude movement 
G1 X126.987 Y128.320 E76.925 ; move to new pos, extruding.
G0 X122.987 Y128.320 ; non-extrude movement 
G1 X121.654 Y128.320 E76.992 ; move to new pos, extruding.
G0 X112.655 Y128.320 ; non-extrude movement 
G1 X111.322 Y128.320 E77.058 ; move to new pos, extruding.
G0 X105.656 Y128.320 ; non-extrude movement 
G1 X101.656 Y128.320 E77.258 ; move to new pos, extruding.
G0 X93.990 Y128.320 ; non-extrude movement 
G1 X92.657 Y128.320 E77.325 ; move to new pos, extruding.
G0 X85.991 Y128.320 ; non-extrude movement 
G1 X84.324 Y128.320 E77.408 ; move to new pos, extruding.
G0 X81.325 Y128.320 ; non-extrude movement 
G1 X80.658 Y128.320 E77.442 ; move to new pos, extruding.
G0 X74.659 Y128.320 ; non-extrude movement 
G1 X73.992 Y128.320 E77.475 ; move to new pos, extruding.
G0 X69.993 Y128.320 ; non-extrude movement 
G1 X68.659 Y128.320 E77.542 ; move to new pos, extruding.
G0 X65.326 Y128.320 ; non-extrude movement 
G1 X63.660 Y128.320 E77.625 ; move to new pos, extruding.
G0 X57.327 Y128.320 ; non-extrude movement 
G1 X55.994 Y128.320 E77.692 ; move to new pos, extruding.
G0 X51.328 Y128.320 ; non-extrude movement 
G1 X50.661 Y128.320 E77.725 ; move to new pos, extruding.
G0 X47.661 Y128.320 ; non-extrude movement 
G1 X45.995 Y128.320 E77.808 ; move to new pos, extruding.
G0 X42.995 Y128.320 ; non-extrude movement 
G1 X42.329 Y128.320 E77.842 ; move to new pos, extruding.
G0 X37.329 Y128.320 ; non-extrude movement 
G1 X35.996 Y128.320 E77.908 ; move to new pos, extruding.
G0 X31.330 Y128.320 ; non-extrude movement 
G1 X30.663 Y128.320 E77.942 ; move to new pos, extruding.
G0 X26.330 Y128.320 ; non-extrude movement 
G1 X24.997 Y128.320 E78.008 ; move to new pos, extruding.
G0 X21.664 Y128.320 ; non-extrude movement 
G1 X19.998 Y128.320 E78.092 ; move to new pos, extruding.
G0 X13.665 Y128.320 ; non-extrude movement 
G1 X12.332 Y128.320 E78.158 ; move to new pos, extruding.
G0 X150.984 Y127.987 ; non-extrude movement 
G1 X149.651 Y127.987 E78.225 ; move to new pos, extruding.
G0 X145.652 Y127.987 ; non-extrude movement 
G1 X144.318 Y127.987 E78.292 ; move to new pos, extruding.
G0 X138.986 Y127.987 ; non-extrude movement 
G1 X132.986 Y127.987 E78.592 ; move to new pos, extruding.
G0 X127.653 Y127.987 ; non-extrude movement 
G1 X121.654 Y127.987 E78.892 ; move to new pos, extruding.
G0 X112.655 Y127.987 ; non-extrude movement 
G1 X111.322 Y127.987 E78.958 ; move to new pos, extruding.
G0 X104.989 Y127.987 ; non-extrude movement 
G1 X100.989 Y127.987 E79.158 ; move to new pos, extruding.
G0 X93.990 Y127.987 ; non-extrude movement 
G1 X92.657 Y127.987 E79.225 ; move to new pos, extruding.
G0 X85.658 Y127.987 ; non-extrude movement 
G1 X84.324 Y127.987 E79.292 ; move to new pos, extruding.
G0 X81.325 Y127.987 ; non-extrude movement 
G0 X74.659 Y127.987 ; non-extrude movement 
G1 X68.659 Y127.987 E79.592 ; move to new pos, extruding.
G0 X64.993 Y127.987 ; non-extrude movement 
G1 X63.660 Y127.987 E79.658 ; move to new pos, extruding.
G0 X57.327 Y127.987 ; non-extrude movement 
G1 X55.994 Y127.987 E79.725 ; move to new pos, extruding.
G0 X51.328 Y127.987 ; non-extrude movement 
G1 X50.661 Y127.987 E79.758 ; move to new pos, extruding.
G0 X47.328 Y127.987 ; non-extrude movement 
G1 X45.995 Y127.987 E79.825 ; move to new pos, extruding.
G0 X42.995 Y127.987 ; non-extrude movement 
G1 X42.329 Y127.987 E79.858 ; move to new pos, extruding.
G0 X37.329 Y127.987 ; non-extrude movement 
G1 X35.996 Y127.987 E79.925 ; move to new pos, extruding.
G0 X31.330 Y127.987 ; non-extrude movement 
G1 X24.997 Y127.987 E80.241 ; move to new pos, extruding.
G0 X21.331 Y127.987 ; non-extrude movement 
G1 X19.998 Y127.987 E80.308 ; move to new pos, extruding.
G0 X13.665 Y127.987 ; non-extrude movement 
G1 X12.332 Y127.987 E80.375 ; move to new pos, extruding.
G0 X151.318 Y127.653 ; non-extrude movement 
G1 X149.985 Y127.653 E80.441 ; move to new pos, extruding.
G0 X145.652 Y127.653 ; non-extrude movement 
G1 X144.318 Y127.653 E80.508 ; move to new pos, extruding.
G0 X138.986 Y127.653 ; non-extrude movement 
G1 X132.986 Y127.653 E80.808 ; move to new pos, extruding.
G0 X127.653 Y127.653 ; non-extrude movement 
G1 X121.654 Y127.653 E81.108 ; move to new pos, extruding.
G0 X112.655 Y127.653 ; non-extrude movement 
G1 X111.322 Y127.653 E81.175 ; move to new pos, extruding.
G0 X103.656 Y127.653 ; non-extrude movement 
G1 X100.656 Y127.653 E81.325 ; move to new pos, extruding.
G0 X93.990 Y127.653 ; non-extrude movement 
G1 X92.657 Y127.653 E81.391 ; move to new pos, extruding.
G0 X85.658 Y127.653 ; non-extrude movement 
G1 X84.324 Y127.653 E81.458 ; move to new pos, extruding.
G0 X81.658 Y127.653 ; non-extrude movement 
G1 X80.991 Y127.653 E81.491 ; move to new pos, extruding.
G0 X74.659 Y127.653 ; non-extrude movement 
G1 X68.659 Y127.653 E81.791 ; move to new pos, extruding.
G0 X64.993 Y127.653 ; non-extrude movement 
G1 X63.660 Y127.653 E81.858 ; move to new pos, extruding.
G0 X57.327 Y127.653 ; non-extrude movement 
G1 X55.994 Y127.653 E81.925 ; move to new pos, extruding.
G0 X51.328 Y127.653 ; non-extrude movement 
G1 X50.661 Y127.653 E81.958 ; move to new pos, extruding.
G0 X46.995 Y127.653 ; non-extrude movement 
G1 X45.662 Y127.653 E82.025 ; move to new pos, extruding.
G0 X42.995 Y127.653 ; non-extrude movement 
G1 X42.329 Y127.653 E82.058 ; move to new pos, extruding.
G0 X37.329 Y127.653 ; non-extrude movement 
G1 X35.996 Y127.653 E82.125 ; move to new pos, extruding.
G0 X31.330 Y127.653 ; non-extrude movement 
G1 X24.997 Y127.653 E82.441 ; move to new pos, extruding.
G0 X21.331 Y127.653 ; non-extrude movement 
G1 X19.998 Y127.653 E82.508 ; move to new pos, extruding.
G0 X13.665 Y127.653 ; non-extrude movement 
G1 X12.332 Y127.653 E82.575 ; move to new pos, extruding.
G0 X151.651 Y127.320 ; non-extrude movement 
G1 X149.985 Y127.320 E82.658 ; move to new pos, extruding.
G0 X145.652 Y127.320 ; non-extrude movement 
G1 X144.318 Y127.320 E82.725 ; move to new pos, extruding.
G0 X138.986 Y127.320 ; non-extrude movement 
G1 X138.319 Y127.320 E82.758 ; move to new pos, extruding.
G0 X134.319 Y127.320 ; non-extrude movement 
G1 X132.986 Y127.320 E82.825 ; move to new pos, extruding.
G0 X127.653 Y127.320 ; non-extrude movement 
G1 X126.987 Y127.320 E82.858 ; move to new pos, extruding.
G0 X122.987 Y127.320 ; non-extrude movement 
G1 X121.654 Y127.320 E82.925 ; move to new pos, extruding.
G0 X112.655 Y127.320 ; non-extrude movement 
G1 X111.322 Y127.320 E82.991 ; move to new pos, extruding.
G0 X102.656 Y127.320 ; non-extrude movement 
G1 X100.323 Y127.320 E83.108 ; move to new pos, extruding.
G0 X93.990 Y127.320 ; non-extrude movement 
G1 X92.657 Y127.320 E83.175 ; move to new pos, extruding.
G0 X85.324 Y127.320 ; non-extrude movement 
G1 X83.991 Y127.320 E83.241 ; move to new pos, extruding.
G0 X81.658 Y127.320 ; non-extrude movement 
G1 X80.991 Y127.320 E83.275 ; move to new pos, extruding.
G0 X74.659 Y127.320 ; non-extrude movement 
G1 X73.992 Y127.320 E83.308 ; move to new pos, extruding.
G0 X69.993 Y127.320 ; non-extrude movement 
G1 X68.659 Y127.320 E83.374 ; move to new pos, extruding.
G0 X64.993 Y127.320 ; non-extrude movement 
G1 X63.660 Y127.320 E83.441 ; move to new pos, extruding.
G0 X57.327 Y127.320 ; non-extrude movement 
G1 X55.994 Y127.320 E83.508 ; move to new pos, extruding.
G0 X51.328 Y127.320 ; non-extrude movement 
G1 X50.661 Y127.320 E83.541 ; move to new pos, extruding.
G0 X46.995 Y127.320 ; non-extrude movement 
G1 X45.328 Y127.320 E83.624 ; move to new pos, extruding.
G0 X42.995 Y127.320 ; non-extrude movement 
G1 X42.329 Y127.320 E83.658 ; move to new pos, extruding.
G0 X37.329 Y127.320 ; non-extrude movement 
G1 X35.996 Y127.320 E83.724 ; move to new pos, extruding.
G0 X31.330 Y127.320 ; non-extrude movement 
G1 X30.663 Y127.320 E83.758 ; move to new pos, extruding.
G0 X26.330 Y127.320 ; non-extrude movement 
G1 X24.997 Y127.320 E83.824 ; move to new pos, extruding.
G0 X21.331 Y127.320 ; non-extrude movement 
G1 X19.998 Y127.320 E83.891 ; move to new pos, extruding.
G0 X13.665 Y127.320 ; non-extrude movement 
G1 X12.332 Y127.320 E83.958 ; move to new pos, extruding.
G0 X151.651 Y126.987 ; non-extrude movement 
G1 X150.318 Y126.987 E84.024 ; move to new pos, extruding.
G0 X145.652 Y126.987 ; non-extrude movement 
G1 X144.318 Y126.987 E84.091 ; move to new pos, extruding.
G0 X138.986 Y126.987 ; non-extrude movement 
G1 X138.319 Y126.987 E84.124 ; move to new pos, extruding.
G0 X134.319 Y126.987 ; non-extrude movement 
G1 X132.986 Y126.987 E84.191 ; move to new pos, extruding.
G0 X127.653 Y126.987 ; non-extrude movement 
G1 X126.987 Y126.987 E84.224 ; move to new pos, extruding.
G0 X122.987 Y126.987 ; non-extrude movement 
G1 X121.654 Y126.987 E84.291 ; move to new pos, extruding.
G0 X112.655 Y126.987 ; non-extrude movement 
G1 X111.322 Y126.987 E84.358 ; move to new pos, extruding.
G0 X101.989 Y126.987 ; non-extrude movement 
G1 X99.990 Y126.987 E84.458 ; move to new pos, extruding.
G0 X93.990 Y126.987 ; non-extrude movement 
G1 X92.657 Y126.987 E84.524 ; move to new pos, extruding.
G0 X85.324 Y126.987 ; non-extrude movement 
G1 X83.991 Y126.987 E84.591 ; move to new pos, extruding.
G0 X81.991 Y126.987 ; non-extrude movement 
G1 X81.325 Y126.987 E84.624 ; move to new pos, extruding.
G0 X74.659 Y126.987 ; non-extrude movement 
G1 X73.992 Y126.987 E84.658 ; move to new pos, extruding.
G0 X69.993 Y126.987 ; non-extrude movement 
G1 X68.659 Y126.987 E84.724 ; move to new pos, extruding.
G0 X64.993 Y126.987 ; non-extrude movement 
G1 X63.660 Y126.987 E84.791 ; move to new pos, extruding.
G0 X57.327 Y126.987 ; non-extrude movement 
G1 X55.994 Y126.987 E84.858 ; move to new pos, extruding.
G0 X51.328 Y126.987 ; non-extrude movement 
G1 X50.661 Y126.987 E84.891 ; move to new pos, extruding.
G0 X46.662 Y126.987 ; non-extrude movement 
G1 X44.995 Y126.987 E84.974 ; move to new pos, extruding.
G0 X42.995 Y126.987 ; non-extrude movement 
G1 X42.329 Y126.987 E85.008 ; move to new pos, extruding.
G0 X37.329 Y126.987 ; non-extrude movement 
G1 X35.996 Y126.987 E85.074 ; move to new pos, extruding.
G0 X31.330 Y126.987 ; non-extrude movement 
G1 X30.663 Y126.987 E85.108 ; move to new pos, extruding.
G0 X26.330 Y126.987 ; non-extrude movement 
G1 X24.997 Y126.987 E85.174 ; move to new pos, extruding.
G0 X21.331 Y126.987 ; non-extrude movement 
G1 X19.998 Y126.987 E85.241 ; move to new pos, extruding.
G0 X13.665 Y126.987 ; non-extrude movement 
G1 X12.332 Y126.987 E85.308 ; move to new pos, extruding.
G0 X151.651 Y126.654 ; non-extrude movement 
G1 X150.318 Y126.654 E85.374 ; move to new pos, extruding.
G0 X145.652 Y126.654 ; non-extrude movement 
G1 X144.318 Y126.654 E85.441 ; move to new pos, extruding.
G0 X138.986 Y126.654 ; non-extrude movement 
G1 X138.319 Y126.654 E85.474 ; move to new pos, extruding.
G0 X134.319 Y126.654 ; non-extrude movement 
G1 X132.986 Y126.654 E85.541 ; move to new pos, extruding.
G0 X127.653 Y126.654 ; non-extrude movement 
G1 X126.987 Y126.654 E85.574 ; move to new pos, extruding.
G0 X122.987 Y126.654 ; non-extrude movement 
G1 X121.654 Y126.654 E85.641 ; move to new pos, extruding.
G0 X112.655 Y126.654 ; non-extrude movement 
G1 X111.322 Y126.654 E85.708 ; move to new pos, extruding.
G0 X101.656 Y126.654 ; non-extrude movement 
G1 X99.990 Y126.654 E85.791 ; move to new pos, extruding.
G0 X93.990 Y126.654 ; non-extrude movement 
G1 X92.657 Y126.654 E85.858 ; move to new pos, extruding.
G0 X85.324 Y126.654 ; non-extrude movement 
G1 X83.658 Y126.654 E85.941 ; move to new pos, extruding.
G0 X81.991 Y126.654 ; non-extrude movement 
G1 X81.325 Y126.654 E85.974 ; move to new pos, extruding.
G0 X74.659 Y126.654 ; non-extrude movement 
G1 X73.992 Y126.654 E86.008 ; move to new pos, extruding.
G0 X69.993 Y126.654 ; non-extrude movement 
G1 X68.659 Y126.654 E86.074 ; move to new pos, extruding.
G0 X64.993 Y126.654 ; non-extrude movement 
G1 X63.327 Y126.654 E86.158 ; move to new pos, extruding.
G0 X57.327 Y126.654 ; non-extrude movement 
G1 X55.994 Y126.654 E86.224 ; move to new pos, extruding.
G0 X51.328 Y126.654 ; non-extrude movement 
G1 X50.661 Y126.654 E86.258 ; move to new pos, extruding.
G0 X46.328 Y126.654 ; non-extrude movement 
G1 X44.995 Y126.654 E86.324 ; move to new pos, extruding.
G0 X42.995 Y126.654 ; non-extrude movement 
G1 X42.329 Y126.654 E86.358 ; move to new pos, extruding.
G0 X37.329 Y126.654 ; non-extrude movement 
G1 X35.996 Y126.654 E86.424 ; move to new pos, extruding.
G0 X31.330 Y126.654 ; non-extrude movement 
G1 X30.663 Y126.654 E86.458 ; move to new pos, extruding.
G0 X26.330 Y126.654 ; non-extrude movement 
G1 X24.997 Y126.654 E86.524 ; move to new pos, extruding.
G0 X21.331 Y126.654 ; non-extrude movement 
G1 X19.664 Y126.654 E86.608 ; move to new pos, extruding.
G0 X13.665 Y126.654 ; non-extrude movement 
G1 X12.332 Y126.654 E86.674 ; move to new pos, extruding.
G0 X151.651 Y126.320 ; non-extrude movement 
G1 X150.318 Y126.320 E86.741 ; move to new pos, extruding.
G0 X145.652 Y126.320 ; non-extrude movement 
G1 X144.318 Y126.320 E86.807 ; move to new pos, extruding.
G0 X138.986 Y126.320 ; non-extrude movement 
G1 X138.319 Y126.320 E86.841 ; move to new pos, extruding.
G0 X134.319 Y126.320 ; non-extrude movement 
G1 X132.986 Y126.320 E86.907 ; move to new pos, extruding.
G0 X127.653 Y126.320 ; non-extrude movement 
G1 X126.987 Y126.320 E86.941 ; move to new pos, extruding.
G0 X122.987 Y126.320 ; non-extrude movement 
G1 X121.654 Y126.320 E87.007 ; move to new pos, extruding.
G0 X112.655 Y126.320 ; non-extrude movement 
G1 X111.322 Y126.320 E87.074 ; move to new pos, extruding.
G0 X101.323 Y126.320 ; non-extrude movement 
G1 X99.990 Y126.320 E87.141 ; move to new pos, extruding.
G0 X93.990 Y126.320 ; non-extrude movement 
G1 X92.657 Y126.320 E87.207 ; move to new pos, extruding.
G0 X84.991 Y126.320 ; non-extrude movement 
G1 X83.658 Y126.320 E87.274 ; move to new pos, extruding.
G0 X81.991 Y126.320 ; non-extrude movement 
G1 X81.325 Y126.320 E87.307 ; move to new pos, extruding.
G0 X74.659 Y126.320 ; non-extrude movement 
G1 X73.992 Y126.320 E87.341 ; move to new pos, extruding.
G0 X69.993 Y126.320 ; non-extrude movement 
G1 X68.659 Y126.320 E87.407 ; move to new pos, extruding.
G0 X64.660 Y126.320 ; non-extrude movement 
G1 X63.327 Y126.320 E87.474 ; move to new pos, extruding.
G0 X57.327 Y126.320 ; non-extrude movement 
G1 X55.994 Y126.320 E87.541 ; move to new pos, extruding.
G0 X51.328 Y126.320 ; non-extrude movement 
G1 X50.661 Y126.320 E87.574 ; move to new pos, extruding.
G0 X45.995 Y126.320 ; non-extrude movement 
G1 X44.662 Y126.320 E87.641 ; move to new pos, extruding.
G0 X42.995 Y126.320 ; non-extrude movement 
G1 X42.329 Y126.320 E87.674 ; move to new pos, extruding.
G0 X37.329 Y126.320 ; non-extrude movement 
G1 X35.996 Y126.320 E87.741 ; move to new pos, extruding.
G0 X31.330 Y126.320 ; non-extrude movement 
G1 X30.663 Y126.320 E87.774 ; move to new pos, extruding.
G0 X26.330 Y126.320 ; non-extrude movement 
G1 X24.997 Y126.320 E87.841 ; move to new pos, extruding.
G0 X20.997 Y126.320 ; non-extrude movement 
G1 X19.664 Y126.320 E87.907 ; move to new pos, extruding.
G0 X13.665 Y126.320 ; non-extrude movement 
G1 X12.332 Y126.320 E87.974 ; move to new pos, extruding.
G0 X151.651 Y125.987 ; non-extrude movement 
G1 X150.318 Y125.987 E88.041 ; move to new pos, extruding.
G0 X145.652 Y125.987 ; non-extrude movement 
G1 X144.318 Y125.987 E88.107 ; move to new pos, extruding.
G0 X134.319 Y125.987 ; non-extrude movement 
G1 X132.986 Y125.987 E88.174 ; move to new pos, extruding.
G0 X122.987 Y125.987 ; non-extrude movement 
G1 X121.654 Y125.987 E88.241 ; move to new pos, extruding.
G0 X112.655 Y125.987 ; non-extrude movement 
G1 X111.322 Y125.987 E88.307 ; move to new pos, extruding.
G0 X100.989 Y125.987 ; non-extrude movement 
G1 X99.656 Y125.987 E88.374 ; move to new pos, extruding.
G0 X93.990 Y125.987 ; non-extrude movement 
G1 X92.657 Y125.987 E88.441 ; move to new pos, extruding.
G0 X84.991 Y125.987 ; non-extrude movement 
G1 X83.658 Y125.987 E88.507 ; move to new pos, extruding.
G0 X82.325 Y125.987 ; non-extrude movement 
G1 X81.658 Y125.987 E88.541 ; move to new pos, extruding.
G0 X69.993 Y125.987 ; non-extrude movement 
G1 X68.659 Y125.987 E88.607 ; move to new pos, extruding.
G0 X64.660 Y125.987 ; non-extrude movement 
G1 X63.327 Y125.987 E88.674 ; move to new pos, extruding.
G0 X57.327 Y125.987 ; non-extrude movement 
G1 X55.994 Y125.987 E88.741 ; move to new pos, extruding.
G0 X51.328 Y125.987 ; non-extrude movement 
G1 X50.661 Y125.987 E88.774 ; move to new pos, extruding.
G0 X45.995 Y125.987 ; non-extrude movement 
G1 X44.328 Y125.987 E88.857 ; move to new pos, extruding.
G0 X42.995 Y125.987 ; non-extrude movement 
G1 X42.329 Y125.987 E88.891 ; move to new pos, extruding.
G0 X37.329 Y125.987 ; non-extrude movement 
G1 X35.996 Y125.987 E88.957 ; move to new pos, extruding.
G0 X26.330 Y125.987 ; non-extrude movement 
G1 X24.997 Y125.987 E89.024 ; move to new pos, extruding.
G0 X20.997 Y125.987 ; non-extrude movement 
G1 X19.664 Y125.987 E89.091 ; move to new pos, extruding.
G0 X13.665 Y125.987 ; non-extrude movement 
G1 X12.332 Y125.987 E89.157 ; move to new pos, extruding.
G0 X151.651 Y125.654 ; non-extrude movement 
G1 X150.318 Y125.654 E89.224 ; move to new pos, extruding.
G0 X145.652 Y125.654 ; non-extrude movement 
G1 X144.318 Y125.654 E89.291 ; move to new pos, extruding.
G0 X134.319 Y125.654 ; non-extrude movement 
G1 X132.986 Y125.654 E89.357 ; move to new pos, extruding.
G0 X122.987 Y125.654 ; non-extrude movement 
G1 X121.654 Y125.654 E89.424 ; move to new pos, extruding.
G0 X112.655 Y125.654 ; non-extrude movement 
G1 X111.322 Y125.654 E89.491 ; move to new pos, extruding.
G0 X100.989 Y125.654 ; non-extrude movement 
G1 X99.656 Y125.654 E89.557 ; move to new pos, extruding.
G0 X93.990 Y125.654 ; non-extrude movement 
G1 X92.657 Y125.654 E89.624 ; move to new pos, extruding.
G0 X84.991 Y125.654 ; non-extrude movement 
G1 X83.325 Y125.654 E89.707 ; move to new pos, extruding.
G0 X82.325 Y125.654 ; non-extrude movement 
G1 X81.658 Y125.654 E89.741 ; move to new pos, extruding.
G0 X69.993 Y125.654 ; non-extrude movement 
G1 X68.659 Y125.654 E89.807 ; move to new pos, extruding.
G0 X64.660 Y125.654 ; non-extrude movement 
G1 X62.993 Y125.654 E89.891 ; move to new pos, extruding.
G0 X57.327 Y125.654 ; non-extrude movement 
G1 X55.994 Y125.654 E89.957 ; move to new pos, extruding.
G0 X51.328 Y125.654 ; non-extrude movement 
G1 X50.661 Y125.654 E89.991 ; move to new pos, extruding.
G0 X45.662 Y125.654 ; non-extrude movement 
G1 X43.995 Y125.654 E90.074 ; move to new pos, extruding.
G0 X42.995 Y125.654 ; non-extrude movement 
G1 X42.329 Y125.654 E90.107 ; move to new pos, extruding.
G0 X37.329 Y125.654 ; non-extrude movement 
G1 X35.996 Y125.654 E90.174 ; move to new pos, extruding.
G0 X26.330 Y125.654 ; non-extrude movement 
G1 X24.997 Y125.654 E90.240 ; move to new pos, extruding.
G0 X20.997 Y125.654 ; non-extrude movement 
G1 X19.331 Y125.654 E90.324 ; move to new pos, extruding.
G0 X13.665 Y125.654 ; non-extrude movement 
G1 X12.332 Y125.654 E90.390 ; move to new pos, extruding.
G0 X151.651 Y125.320 ; non-extrude movement 
G1 X150.318 Y125.320 E90.457 ; move to new pos, extruding.
G0 X145.652 Y125.320 ; non-extrude movement 
G1 X144.318 Y125.320 E90.524 ; move to new pos, extruding.
G0 X134.319 Y125.320 ; non-extrude movement 
G1 X132.986 Y125.320 E90.590 ; move to new pos, extruding.
G0 X122.987 Y125.320 ; non-extrude movement 
G1 X121.654 Y125.320 E90.657 ; move to new pos, extruding.
G0 X112.655 Y125.320 ; non-extrude movement 
G1 X111.322 Y125.320 E90.724 ; move to new pos, extruding.
G0 X107.322 Y125.320 ; non-extrude movement 
G1 X106.656 Y125.320 E90.757 ; move to new pos, extruding.
G0 X100.989 Y125.320 ; non-extrude movement 
G1 X99.656 Y125.320 E90.824 ; move to new pos, extruding.
G0 X93.990 Y125.320 ; non-extrude movement 
G1 X92.657 Y125.320 E90.890 ; move to new pos, extruding.
G0 X84.658 Y125.320 ; non-extrude movement 
G1 X83.325 Y125.320 E90.957 ; move to new pos, extruding.
G0 X82.325 Y125.320 ; non-extrude movement 
G0 X69.993 Y125.320 ; non-extrude movement 
G1 X68.659 Y125.320 E91.024 ; move to new pos, extruding.
G0 X64.326 Y125.320 ; non-extrude movement 
G1 X62.993 Y125.320 E91.090 ; move to new pos, extruding.
G0 X57.327 Y125.320 ; non-extrude movement 
G1 X55.994 Y125.320 E91.157 ; move to new pos, extruding.
G0 X51.328 Y125.320 ; non-extrude movement 
G1 X50.661 Y125.320 E91.190 ; move to new pos, extruding.
G0 X45.328 Y125.320 ; non-extrude movement 
G1 X43.995 Y125.320 E91.257 ; move to new pos, extruding.
G0 X42.995 Y125.320 ; non-extrude movement 
G1 X42.329 Y125.320 E91.290 ; move to new pos, extruding.
G0 X37.329 Y125.320 ; non-extrude movement 
G1 X35.996 Y125.320 E91.357 ; move to new pos, extruding.
G0 X26.330 Y125.320 ; non-extrude movement 
G1 X24.997 Y125.320 E91.424 ; move to new pos, extruding.
G0 X20.664 Y125.320 ; non-extrude movement 
G1 X19.331 Y125.320 E91.490 ; move to new pos, extruding.
G0 X13.665 Y125.320 ; non-extrude movement 
G1 X12.332 Y125.320 E91.557 ; move to new pos, extruding.
G0 X151.651 Y124.987 ; non-extrude movement 
G1 X150.318 Y124.987 E91.624 ; move to new pos, extruding.
G0 X145.652 Y124.987 ; non-extrude movement 
G1 X144.318 Y124.987 E91.690 ; move to new pos, extruding.
G0 X140.652 Y124.987 ; non-extrude movement 
G1 X139.986 Y124.987 E91.724 ; move to new pos, extruding.
G0 X134.319 Y124.987 ; non-extrude movement 
G1 X132.986 Y124.987 E91.790 ; move to new pos, extruding.
G0 X129.320 Y124.987 ; non-extrude movement 
G1 X128.653 Y124.987 E91.824 ; move to new pos, extruding.
G0 X122.987 Y124.987 ; non-extrude movement 
G1 X121.654 Y124.987 E91.890 ; move to new pos, extruding.
G0 X112.655 Y124.987 ; non-extrude movement 
G1 X111.322 Y124.987 E91.957 ; move to new pos, extruding.
G0 X107.322 Y124.987 ; non-extrude movement 
G1 X106.656 Y124.987 E91.990 ; move to new pos, extruding.
G0 X100.989 Y124.987 ; non-extrude movement 
G1 X99.990 Y124.987 E92.040 ; move to new pos, extruding.
G0 X97.990 Y124.987 ; non-extrude movement 
G0 X93.990 Y124.987 ; non-extrude movement 
G1 X92.657 Y124.987 E92.107 ; move to new pos, extruding.
G0 X88.991 Y124.987 ; non-extrude movement 
G1 X88.324 Y124.987 E92.140 ; move to new pos, extruding.
G0 X84.658 Y124.987 ; non-extrude movement 
G1 X83.325 Y124.987 E92.207 ; move to new pos, extruding.
G1 X81.991 Y124.987 E92.274 ; move to new pos, extruding.
G0 X76.325 Y124.987 ; non-extrude movement 
G1 X75.659 Y124.987 E92.307 ; move to new pos, extruding.
G0 X69.993 Y124.987 ; non-extrude movement 
G1 X68.659 Y124.987 E92.374 ; move to new pos, extruding.
G0 X63.993 Y124.987 ; non-extrude movement 
G1 X62.660 Y124.987 E92.440 ; move to new pos, extruding.
G0 X57.327 Y124.987 ; non-extrude movement 
G1 X55.994 Y124.987 E92.507 ; move to new pos, extruding.
G0 X51.328 Y124.987 ; non-extrude movement 
G1 X50.661 Y124.987 E92.540 ; move to new pos, extruding.
G0 X44.995 Y124.987 ; non-extrude movement 
G1 X43.662 Y124.987 E92.607 ; move to new pos, extruding.
G1 X42.329 Y124.987 E92.674 ; move to new pos, extruding.
G0 X37.329 Y124.987 ; non-extrude movement 
G1 X35.996 Y124.987 E92.740 ; move to new pos, extruding.
G0 X32.663 Y124.987 ; non-extrude movement 
G1 X31.996 Y124.987 E92.774 ; move to new pos, extruding.
G0 X26.330 Y124.987 ; non-extrude movement 
G1 X24.997 Y124.987 E92.840 ; move to new pos, extruding.
G0 X20.331 Y124.987 ; non-extrude movement 
G1 X18.998 Y124.987 E92.907 ; move to new pos, extruding.
G0 X13.665 Y124.987 ; non-extrude movement 
G1 X12.332 Y124.987 E92.974 ; move to new pos, extruding.
G0 X151.651 Y124.654 ; non-extrude movement 
G1 X149.985 Y124.654 E93.057 ; move to new pos, extruding.
G0 X145.652 Y124.654 ; non-extrude movement 
G1 X144.318 Y124.654 E93.124 ; move to new pos, extruding.
G0 X140.652 Y124.654 ; non-extrude movement 
G1 X139.986 Y124.654 E93.157 ; move to new pos, extruding.
G0 X134.319 Y124.654 ; non-extrude movement 
G1 X132.986 Y124.654 E93.224 ; move to new pos, extruding.
G0 X129.320 Y124.654 ; non-extrude movement 
G1 X128.653 Y124.654 E93.257 ; move to new pos, extruding.
G0 X122.987 Y124.654 ; non-extrude movement 
G1 X121.654 Y124.654 E93.324 ; move to new pos, extruding.
G0 X112.655 Y124.654 ; non-extrude movement 
G1 X111.322 Y124.654 E93.390 ; move to new pos, extruding.
G0 X107.322 Y124.654 ; non-extrude movement 
G1 X106.322 Y124.654 E93.440 ; move to new pos, extruding.
G0 X100.989 Y124.654 ; non-extrude movement 
G1 X99.990 Y124.654 E93.490 ; move to new pos, extruding.
G0 X97.990 Y124.654 ; non-extrude movement 
G0 X93.990 Y124.654 ; non-extrude movement 
G1 X92.657 Y124.654 E93.557 ; move to new pos, extruding.
G0 X88.991 Y124.654 ; non-extrude movement 
G1 X88.324 Y124.654 E93.590 ; move to new pos, extruding.
G0 X84.324 Y124.654 ; non-extrude movement 
G1 X82.991 Y124.654 E93.657 ; move to new pos, extruding.
G1 X81.991 Y124.654 E93.707 ; move to new pos, extruding.
G0 X76.325 Y124.654 ; non-extrude movement 
G1 X75.659 Y124.654 E93.740 ; move to new pos, extruding.
G0 X69.993 Y124.654 ; non-extrude movement 
G1 X68.659 Y124.654 E93.807 ; move to new pos, extruding.
G0 X63.660 Y124.654 ; non-extrude movement 
G1 X62.327 Y124.654 E93.873 ; move to new pos, extruding.
G0 X57.327 Y124.654 ; non-extrude movement 
G1 X55.994 Y124.654 E93.940 ; move to new pos, extruding.
G0 X51.328 Y124.654 ; non-extrude movement 
G1 X50.661 Y124.654 E93.973 ; move to new pos, extruding.
G0 X44.995 Y124.654 ; non-extrude movement 
G1 X42.329 Y124.654 E94.107 ; move to new pos, extruding.
G0 X37.329 Y124.654 ; non-extrude movement 
G1 X35.996 Y124.654 E94.173 ; move to new pos, extruding.
G0 X32.663 Y124.654 ; non-extrude movement 
G1 X31.996 Y124.654 E94.207 ; move to new pos, extruding.
G0 X26.330 Y124.654 ; non-extrude movement 
G1 X24.997 Y124.654 E94.273 ; move to new pos, extruding.
G0 X19.998 Y124.654 ; non-extrude movement 
G1 X18.664 Y124.654 E94.340 ; move to new pos, extruding.
G0 X13.665 Y124.654 ; non-extrude movement 
G1 X12.332 Y124.654 E94.407 ; move to new pos, extruding.
G0 X151.318 Y124.320 ; non-extrude movement 
G1 X149.985 Y124.320 E94.473 ; move to new pos, extruding.
G0 X145.652 Y124.320 ; non-extrude movement 
G1 X144.318 Y124.320 E94.540 ; move to new pos, extruding.
G0 X140.652 Y124.320 ; non-extrude movement 
G1 X139.986 Y124.320 E94.573 ; move to new pos, extruding.
G0 X134.319 Y124.320 ; non-extrude movement 
G1 X132.986 Y124.320 E94.640 ; move to new pos, extruding.
G0 X129.320 Y124.320 ; non-extrude movement 
G1 X128.653 Y124.320 E94.673 ; move to new pos, extruding.
G0 X122.987 Y124.320 ; non-extrude movement 
G1 X121.654 Y124.320 E94.740 ; move to new pos, extruding.
G0 X112.655 Y124.320 ; non-extrude movement 
G1 X111.322 Y124.320 E94.807 ; move to new pos, extruding.
G0 X107.322 Y124.320 ; non-extrude movement 
G1 X106.322 Y124.320 E94.857 ; move to new pos, extruding.
G0 X100.989 Y124.320 ; non-extrude movement 
G1 X99.990 Y124.320 E94.907 ; move to new pos, extruding.
G0 X97.990 Y124.320 ; non-extrude movement 
G0 X93.990 Y124.320 ; non-extrude movement 
G1 X92.657 Y124.320 E94.973 ; move to new pos, extruding.
G0 X88.991 Y124.320 ; non-extrude movement 
G1 X88.324 Y124.320 E95.007 ; move to new pos, extruding.
G0 X84.324 Y124.320 ; non-extrude movement 
G1 X82.325 Y124.320 E95.107 ; move to new pos, extruding.
G0 X76.325 Y124.320 ; non-extrude movement 
G1 X75.659 Y124.320 E95.140 ; move to new pos, extruding.
G0 X69.993 Y124.320 ; non-extrude movement 
G1 X68.659 Y124.320 E95.207 ; move to new pos, extruding.
G0 X63.327 Y124.320 ; non-extrude movement 
G1 X61.993 Y124.320 E95.273 ; move to new pos, extruding.
G0 X57.327 Y124.320 ; non-extrude movement 
G1 X55.994 Y124.320 E95.340 ; move to new pos, extruding.
G0 X51.328 Y124.320 ; non-extrude movement 
G1 X50.661 Y124.320 E95.373 ; move to new pos, extruding.
G0 X44.662 Y124.320 ; non-extrude movement 
G1 X42.329 Y124.320 E95.490 ; move to new pos, extruding.
G0 X37.329 Y124.320 ; non-extrude movement 
G1 X35.996 Y124.320 E95.557 ; move to new pos, extruding.
G0 X32.663 Y124.320 ; non-extrude movement 
G1 X31.996 Y124.320 E95.590 ; move to new pos, extruding.
G0 X26.330 Y124.320 ; non-extrude movement 
G1 X24.997 Y124.320 E95.657 ; move to new pos, extruding.
G0 X19.664 Y124.320 ; non-extrude movement 
G1 X18.331 Y124.320 E95.723 ; move to new pos, extruding.
G0 X13.665 Y124.320 ; non-extrude movement 
G1 X12.332 Y124.320 E95.790 ; move to new pos, extruding.
G0 X150.984 Y123.987 ; non-extrude movement 
G1 X149.651 Y123.987 E95.857 ; move to new pos, extruding.
G0 X145.652 Y123.987 ; non-extrude movement 
G1 X144.318 Y123.987 E95.923 ; move to new pos, extruding.
G0 X140.652 Y123.987 ; non-extrude movement 
G1 X139.986 Y123.987 E95.957 ; move to new pos, extruding.
G0 X134.319 Y123.987 ; non-extrude movement 
G1 X132.986 Y123.987 E96.023 ; move to new pos, extruding.
G0 X129.320 Y123.987 ; non-extrude movement 
G1 X128.653 Y123.987 E96.057 ; move to new pos, extruding.
G0 X122.987 Y123.987 ; non-extrude movement 
G1 X121.654 Y123.987 E96.123 ; move to new pos, extruding.
G0 X112.655 Y123.987 ; non-extrude movement 
G1 X111.322 Y123.987 E96.190 ; move to new pos, extruding.
G0 X107.322 Y123.987 ; non-extrude movement 
G1 X105.989 Y123.987 E96.257 ; move to new pos, extruding.
G0 X101.323 Y123.987 ; non-extrude movement 
G1 X100.323 Y123.987 E96.307 ; move to new pos, extruding.
G0 X97.990 Y123.987 ; non-extrude movement 
G0 X93.990 Y123.987 ; non-extrude movement 
G1 X92.657 Y123.987 E96.373 ; move to new pos, extruding.
G0 X88.991 Y123.987 ; non-extrude movement 
G1 X88.324 Y123.987 E96.407 ; move to new pos, extruding.
G0 X84.324 Y123.987 ; non-extrude movement 
G1 X82.325 Y123.987 E96.507 ; move to new pos, extruding.
G0 X76.325 Y123.987 ; non-extrude movement 
G1 X75.659 Y123.987 E96.540 ; move to new pos, extruding.
G0 X69.993 Y123.987 ; non-extrude movement 
G1 X68.659 Y123.987 E96.607 ; move to new pos, extruding.
G0 X62.993 Y123.987 ; non-extrude movement 
G1 X61.660 Y123.987 E96.673 ; move to new pos, extruding.
G0 X57.327 Y123.987 ; non-extrude movement 
G1 X55.994 Y123.987 E96.740 ; move to new pos, extruding.
G0 X51.328 Y123.987 ; non-extrude movement 
G1 X50.661 Y123.987 E96.773 ; move to new pos, extruding.
G0 X44.328 Y123.987 ; non-extrude movement 
G1 X42.329 Y123.987 E96.873 ; move to new pos, extruding.
G0 X37.329 Y123.987 ; non-extrude movement 
G1 X35.996 Y123.987 E96.940 ; move to new pos, extruding.
G0 X32.663 Y123.987 ; non-extrude movement 
G1 X31.996 Y123.987 E96.973 ; move to new pos, extruding.
G0 X26.330 Y123.987 ; non-extrude movement 
G1 X24.997 Y123.987 E97.040 ; move to new pos, extruding.
G0 X19.331 Y123.987 ; non-extrude movement 
G1 X17.998 Y123.987 E97.106 ; move to new pos, extruding.
G0 X13.665 Y123.987 ; non-extrude movement 
G1 X12.332 Y123.987 E97.173 ; move to new pos, extruding.
G0 X150.651 Y123.654 ; non-extrude movement 
G1 X149.318 Y123.654 E97.240 ; move to new pos, extruding.
G0 X145.652 Y123.654 ; non-extrude movement 
G1 X144.318 Y123.654 E97.306 ; move to new pos, extruding.
G0 X140.652 Y123.654 ; non-extrude movement 
G1 X139.986 Y123.654 E97.340 ; move to new pos, extruding.
G0 X134.319 Y123.654 ; non-extrude movement 
G1 X132.986 Y123.654 E97.406 ; move to new pos, extruding.
G0 X129.320 Y123.654 ; non-extrude movement 
G1 X128.653 Y123.654 E97.440 ; move to new pos, extruding.
G0 X122.987 Y123.654 ; non-extrude movement 
G1 X121.654 Y123.654 E97.506 ; move to new pos, extruding.
G0 X112.655 Y123.654 ; non-extrude movement 
G1 X111.322 Y123.654 E97.573 ; move to new pos, extruding.
G0 X107.322 Y123.654 ; non-extrude movement 
G1 X105.989 Y123.654 E97.640 ; move to new pos, extruding.
G0 X101.656 Y123.654 ; non-extrude movement 
G1 X100.656 Y123.654 E97.690 ; move to new pos, extruding.
G0 X97.990 Y123.654 ; non-extrude movement 
G0 X93.990 Y123.654 ; non-extrude movement 
G1 X92.657 Y123.654 E97.756 ; move to new pos, extruding.
G0 X88.991 Y123.654 ; non-extrude movement 
G1 X88.324 Y123.654 E97.790 ; move to new pos, extruding.
G0 X83.991 Y123.654 ; non-extrude movement 
G1 X82.325 Y123.654 E97.873 ; move to new pos, extruding.
G0 X76.325 Y123.654 ; non-extrude movement 
G1 X75.659 Y123.654 E97.906 ; move to new pos, extruding.
G0 X69.993 Y123.654 ; non-extrude movement 
G1 X68.659 Y123.654 E97.973 ; move to new pos, extruding.
G0 X62.327 Y123.654 ; non-extrude movement 
G1 X60.993 Y123.654 E98.040 ; move to new pos, extruding.
G0 X57.327 Y123.654 ; non-extrude movement 
G1 X55.994 Y123.654 E98.106 ; move to new pos, extruding.
G0 X51.328 Y123.654 ; non-extrude movement 
G1 X50.661 Y123.654 E98.140 ; move to new pos, extruding.
G0 X43.995 Y123.654 ; non-extrude movement 
G1 X42.329 Y123.654 E98.223 ; move to new pos, extruding.
G0 X37.329 Y123.654 ; non-extrude movement 
G1 X35.996 Y123.654 E98.290 ; move to new pos, extruding.
G0 X32.663 Y123.654 ; non-extrude movement 
G1 X31.996 Y123.654 E98.323 ; move to new pos, extruding.
G0 X26.330 Y123.654 ; non-extrude movement 
G1 X24.997 Y123.654 E98.390 ; move to new pos, extruding.
G0 X18.664 Y123.654 ; non-extrude movement 
G1 X17.331 Y123.654 E98.456 ; move to new pos, extruding.
G0 X13.665 Y123.654 ; non-extrude movement 
G1 X12.332 Y123.654 E98.523 ; move to new pos, extruding.
G0 X149.985 Y123.321 ; non-extrude movement 
G1 X142.985 Y123.321 E98.873 ; move to new pos, extruding.
G0 X140.652 Y123.321 ; non-extrude movement 
G1 X131.653 Y123.321 E99.323 ; move to new pos, extruding.
G0 X129.320 Y123.321 ; non-extrude movement 
G1 X120.321 Y123.321 E99.773 ; move to new pos, extruding.
G0 X114.321 Y123.321 ; non-extrude movement 
G1 X109.989 Y123.321 E99.990 ; move to new pos, extruding.
G0 X107.322 Y123.321 ; non-extrude movement 
G1 X105.322 Y123.321 E100.089 ; move to new pos, extruding.
G0 X101.989 Y123.321 ; non-extrude movement 
G1 X100.989 Y123.321 E100.139 ; move to new pos, extruding.
G0 X97.990 Y123.321 ; non-extrude movement 
G1 X88.324 Y123.321 E100.623 ; move to new pos, extruding.
G0 X83.991 Y123.321 ; non-extrude movement 
G1 X82.658 Y123.321 E100.689 ; move to new pos, extruding.
G0 X76.325 Y123.321 ; non-extrude movement 
G1 X67.326 Y123.321 E101.139 ; move to new pos, extruding.
G0 X61.660 Y123.321 ; non-extrude movement 
G1 X54.661 Y123.321 E101.489 ; move to new pos, extruding.
G0 X52.994 Y123.321 ; non-extrude movement 
G1 X48.995 Y123.321 E101.689 ; move to new pos, extruding.
G0 X43.995 Y123.321 ; non-extrude movement 
G1 X40.995 Y123.321 E101.839 ; move to new pos, extruding.
G0 X38.996 Y123.321 ; non-extrude movement 
G1 X34.663 Y123.321 E102.056 ; move to new pos, extruding.
G0 X32.663 Y123.321 ; non-extrude movement 
G1 X23.664 Y123.321 E102.506 ; move to new pos, extruding.
G0 X17.998 Y123.321 ; non-extrude movement 
G1 X10.998 Y123.321 E102.856 ; move to new pos, extruding.
G0 X148.651 Y122.987 ; non-extrude movement 
G1 X142.985 Y122.987 E103.139 ; move to new pos, extruding.
G0 X140.652 Y122.987 ; non-extrude movement 
G1 X131.653 Y122.987 E103.589 ; move to new pos, extruding.
G0 X129.320 Y122.987 ; non-extrude movement 
G1 X120.321 Y122.987 E104.039 ; move to new pos, extruding.
G0 X114.321 Y122.987 ; non-extrude movement 
G1 X109.989 Y122.987 E104.256 ; move to new pos, extruding.
G0 X105.989 Y122.987 ; non-extrude movement 
G1 X101.656 Y122.987 E104.472 ; move to new pos, extruding.
G0 X97.990 Y122.987 ; non-extrude movement 
G1 X88.324 Y122.987 E104.956 ; move to new pos, extruding.
G0 X83.658 Y122.987 ; non-extrude movement 
G1 X82.658 Y122.987 E105.006 ; move to new pos, extruding.
G0 X76.325 Y122.987 ; non-extrude movement 
G1 X67.326 Y122.987 E105.456 ; move to new pos, extruding.
G0 X59.660 Y122.987 ; non-extrude movement 
G1 X54.661 Y122.987 E105.706 ; move to new pos, extruding.
G0 X52.994 Y122.987 ; non-extrude movement 
G1 X48.995 Y122.987 E105.906 ; move to new pos, extruding.
G0 X43.662 Y122.987 ; non-extrude movement 
G1 X40.995 Y122.987 E106.039 ; move to new pos, extruding.
G0 X38.996 Y122.987 ; non-extrude movement 
G1 X34.663 Y122.987 E106.256 ; move to new pos, extruding.
G0 X32.663 Y122.987 ; non-extrude movement 
G1 X23.664 Y122.987 E106.705 ; move to new pos, extruding.
G0 X15.998 Y122.987 ; non-extrude movement 
G1 X10.998 Y122.987 E106.955 ; move to new pos, extruding.
G0 X103.989 Y122.654 ; non-extrude movement 
G1 X103.323 Y122.654 E106.989 ; move to new pos, extruding.
G0 X142.319 Y115.321 ; non-extrude movement 
G1 X133.320 Y115.321 E107.439 ; move to new pos, extruding.
G1 X130.320 Y115.321 E107.589 ; move to new pos, extruding.
G0 X125.987 Y115.321 ; non-extrude movement 
G1 X121.654 Y115.321 E107.805 ; move to new pos, extruding.
G0 X119.654 Y115.321 ; non-extrude movement 
G1 X115.321 Y115.321 E108.022 ; move to new pos, extruding.
G0 X111.322 Y115.321 ; non-extrude movement 
G1 X106.989 Y115.321 E108.239 ; move to new pos, extruding.
G0 X100.989 Y115.321 ; non-extrude movement 
G1 X96.657 Y115.321 E108.455 ; move to new pos, extruding.
G0 X94.323 Y115.321 ; non-extrude movement 
G1 X91.990 Y115.321 E108.572 ; move to new pos, extruding.
G0 X87.657 Y115.321 ; non-extrude movement 
G1 X83.325 Y115.321 E108.789 ; move to new pos, extruding.
G0 X80.991 Y115.321 ; non-extrude movement 
G1 X71.992 Y115.321 E109.239 ; move to new pos, extruding.
G0 X65.993 Y115.321 ; non-extrude movement 
G1 X64.660 Y115.321 E109.305 ; move to new pos, extruding.
G0 X58.660 Y115.321 ; non-extrude movement 
G1 X54.661 Y115.321 E109.505 ; move to new pos, extruding.
G0 X48.328 Y115.321 ; non-extrude movement 
G1 X44.662 Y115.321 E109.689 ; move to new pos, extruding.
G0 X43.662 Y115.321 ; non-extrude movement 
G1 X39.662 Y115.321 E109.889 ; move to new pos, extruding.
G0 X35.329 Y115.321 ; non-extrude movement 
G1 X32.330 Y115.321 E110.038 ; move to new pos, extruding.
G0 X31.330 Y115.321 ; non-extrude movement 
G1 X26.997 Y115.321 E110.255 ; move to new pos, extruding.
G0 X21.997 Y115.321 ; non-extrude movement 
G1 X20.664 Y115.321 E110.322 ; move to new pos, extruding.
G0 X15.331 Y115.321 ; non-extrude movement 
G1 X14.331 Y115.321 E110.372 ; move to new pos, extruding.
G0 X142.319 Y114.988 ; non-extrude movement 
G1 X133.320 Y114.988 E110.822 ; move to new pos, extruding.
G1 X129.987 Y114.988 E110.988 ; move to new pos, extruding.
G0 X125.987 Y114.988 ; non-extrude movement 
G1 X121.654 Y114.988 E111.205 ; move to new pos, extruding.
G0 X119.654 Y114.988 ; non-extrude movement 
G1 X115.321 Y114.988 E111.422 ; move to new pos, extruding.
G0 X111.322 Y114.988 ; non-extrude movement 
G1 X106.989 Y114.988 E111.638 ; move to new pos, extruding.
G0 X100.989 Y114.988 ; non-extrude movement 
G1 X96.657 Y114.988 E111.855 ; move to new pos, extruding.
G0 X94.323 Y114.988 ; non-extrude movement 
G1 X91.657 Y114.988 E111.988 ; move to new pos, extruding.
G0 X87.657 Y114.988 ; non-extrude movement 
G1 X83.325 Y114.988 E112.205 ; move to new pos, extruding.
G0 X80.991 Y114.988 ; non-extrude movement 
G1 X71.992 Y114.988 E112.655 ; move to new pos, extruding.
G0 X65.993 Y114.988 ; non-extrude movement 
G1 X64.660 Y114.988 E112.722 ; move to new pos, extruding.
G0 X58.660 Y114.988 ; non-extrude movement 
G1 X54.661 Y114.988 E112.922 ; move to new pos, extruding.
G0 X48.328 Y114.988 ; non-extrude movement 
G1 X44.662 Y114.988 E113.105 ; move to new pos, extruding.
G0 X43.662 Y114.988 ; non-extrude movement 
G1 X39.662 Y114.988 E113.305 ; move to new pos, extruding.
G0 X35.329 Y114.988 ; non-extrude movement 
G1 X32.330 Y114.988 E113.455 ; move to new pos, extruding.
G0 X31.330 Y114.988 ; non-extrude movement 
G1 X26.997 Y114.988 E113.671 ; move to new pos, extruding.
G0 X21.997 Y114.988 ; non-extrude movement 
G1 X20.664 Y114.988 E113.738 ; move to new pos, extruding.
G0 X15.331 Y114.988 ; non-extrude movement 
G1 X14.331 Y114.988 E113.788 ; move to new pos, extruding.
G0 X142.319 Y114.655 ; non-extrude movement 
G1 X141.652 Y114.655 E113.821 ; move to new pos, extruding.
G0 X135.986 Y114.655 ; non-extrude movement 
G1 X134.653 Y114.655 E113.888 ; move to new pos, extruding.
G0 X131.320 Y114.655 ; non-extrude movement 
G1 X129.987 Y114.655 E113.955 ; move to new pos, extruding.
G0 X124.320 Y114.655 ; non-extrude movement 
G1 X122.987 Y114.655 E114.021 ; move to new pos, extruding.
G0 X117.988 Y114.655 ; non-extrude movement 
G1 X116.655 Y114.655 E114.088 ; move to new pos, extruding.
G0 X109.989 Y114.655 ; non-extrude movement 
G1 X108.655 Y114.655 E114.155 ; move to new pos, extruding.
G0 X99.323 Y114.655 ; non-extrude movement 
G1 X98.323 Y114.655 E114.205 ; move to new pos, extruding.
G0 X92.990 Y114.655 ; non-extrude movement 
G1 X91.657 Y114.655 E114.271 ; move to new pos, extruding.
G0 X85.991 Y114.655 ; non-extrude movement 
G1 X84.658 Y114.655 E114.338 ; move to new pos, extruding.
G0 X80.991 Y114.655 ; non-extrude movement 
G1 X80.325 Y114.655 E114.371 ; move to new pos, extruding.
G0 X74.659 Y114.655 ; non-extrude movement 
G1 X73.326 Y114.655 E114.438 ; move to new pos, extruding.
G0 X66.326 Y114.655 ; non-extrude movement 
G1 X64.660 Y114.655 E114.521 ; move to new pos, extruding.
G0 X57.327 Y114.655 ; non-extrude movement 
G1 X55.994 Y114.655 E114.588 ; move to new pos, extruding.
G0 X46.662 Y114.655 ; non-extrude movement 
G1 X45.995 Y114.655 E114.621 ; move to new pos, extruding.
G0 X42.329 Y114.655 ; non-extrude movement 
G1 X40.995 Y114.655 E114.688 ; move to new pos, extruding.
G0 X33.996 Y114.655 ; non-extrude movement 
G1 X33.330 Y114.655 E114.721 ; move to new pos, extruding.
G0 X29.663 Y114.655 ; non-extrude movement 
G1 X28.330 Y114.655 E114.788 ; move to new pos, extruding.
G0 X21.997 Y114.655 ; non-extrude movement 
G1 X20.664 Y114.655 E114.855 ; move to new pos, extruding.
G0 X15.665 Y114.655 ; non-extrude movement 
G1 X13.998 Y114.655 E114.938 ; move to new pos, extruding.
G0 X142.319 Y114.321 ; non-extrude movement 
G1 X141.652 Y114.321 E114.971 ; move to new pos, extruding.
G0 X135.986 Y114.321 ; non-extrude movement 
G1 X134.653 Y114.321 E115.038 ; move to new pos, extruding.
G0 X130.986 Y114.321 ; non-extrude movement 
G1 X129.653 Y114.321 E115.105 ; move to new pos, extruding.
G0 X124.320 Y114.321 ; non-extrude movement 
G1 X122.987 Y114.321 E115.171 ; move to new pos, extruding.
G0 X117.988 Y114.321 ; non-extrude movement 
G1 X116.655 Y114.321 E115.238 ; move to new pos, extruding.
G0 X109.989 Y114.321 ; non-extrude movement 
G1 X108.655 Y114.321 E115.305 ; move to new pos, extruding.
G0 X99.323 Y114.321 ; non-extrude movement 
G1 X98.323 Y114.321 E115.355 ; move to new pos, extruding.
G0 X92.657 Y114.321 ; non-extrude movement 
G1 X91.324 Y114.321 E115.421 ; move to new pos, extruding.
G0 X85.991 Y114.321 ; non-extrude movement 
G1 X84.658 Y114.321 E115.488 ; move to new pos, extruding.
G0 X80.991 Y114.321 ; non-extrude movement 
G1 X80.325 Y114.321 E115.521 ; move to new pos, extruding.
G0 X74.659 Y114.321 ; non-extrude movement 
G1 X73.326 Y114.321 E115.588 ; move to new pos, extruding.
G0 X66.326 Y114.321 ; non-extrude movement 
G1 X64.326 Y114.321 E115.688 ; move to new pos, extruding.
G0 X57.327 Y114.321 ; non-extrude movement 
G1 X55.994 Y114.321 E115.755 ; move to new pos, extruding.
G0 X46.662 Y114.321 ; non-extrude movement 
G1 X45.995 Y114.321 E115.788 ; move to new pos, extruding.
G0 X42.329 Y114.321 ; non-extrude movement 
G1 X40.995 Y114.321 E115.855 ; move to new pos, extruding.
G0 X34.329 Y114.321 ; non-extrude movement 
G1 X33.663 Y114.321 E115.888 ; move to new pos, extruding.
G0 X29.663 Y114.321 ; non-extrude movement 
G1 X28.330 Y114.321 E115.955 ; move to new pos, extruding.
G0 X21.997 Y114.321 ; non-extrude movement 
G1 X20.664 Y114.321 E116.021 ; move to new pos, extruding.
G0 X15.665 Y114.321 ; non-extrude movement 
G1 X13.998 Y114.321 E116.105 ; move to new pos, extruding.
G0 X142.319 Y113.988 ; non-extrude movement 
G1 X141.652 Y113.988 E116.138 ; move to new pos, extruding.
G0 X135.986 Y113.988 ; non-extrude movement 
G1 X134.653 Y113.988 E116.205 ; move to new pos, extruding.
G0 X130.986 Y113.988 ; non-extrude movement 
G1 X129.653 Y113.988 E116.271 ; move to new pos, extruding.
G0 X124.320 Y113.988 ; non-extrude movement 
G1 X122.987 Y113.988 E116.338 ; move to new pos, extruding.
G0 X117.988 Y113.988 ; non-extrude movement 
G1 X116.655 Y113.988 E116.405 ; move to new pos, extruding.
G0 X109.989 Y113.988 ; non-extrude movement 
G1 X108.655 Y113.988 E116.471 ; move to new pos, extruding.
G0 X99.323 Y113.988 ; non-extrude movement 
G1 X98.323 Y113.988 E116.521 ; move to new pos, extruding.
G0 X92.657 Y113.988 ; non-extrude movement 
G1 X91.324 Y113.988 E116.588 ; move to new pos, extruding.
G0 X85.991 Y113.988 ; non-extrude movement 
G1 X84.658 Y113.988 E116.655 ; move to new pos, extruding.
G0 X80.991 Y113.988 ; non-extrude movement 
G1 X80.325 Y113.988 E116.688 ; move to new pos, extruding.
G0 X74.659 Y113.988 ; non-extrude movement 
G1 X73.326 Y113.988 E116.754 ; move to new pos, extruding.
G0 X66.326 Y113.988 ; non-extrude movement 
G1 X64.326 Y113.988 E116.854 ; move to new pos, extruding.
G0 X57.327 Y113.988 ; non-extrude movement 
G1 X55.994 Y113.988 E116.921 ; move to new pos, extruding.
G0 X46.662 Y113.988 ; non-extrude movement 
G1 X45.995 Y113.988 E116.954 ; move to new pos, extruding.
G0 X42.329 Y113.988 ; non-extrude movement 
G1 X40.662 Y113.988 E117.038 ; move to new pos, extruding.
G0 X34.329 Y113.988 ; non-extrude movement 
G1 X33.663 Y113.988 E117.071 ; move to new pos, extruding.
G0 X29.663 Y113.988 ; non-extrude movement 
G1 X28.330 Y113.988 E117.138 ; move to new pos, extruding.
G0 X22.331 Y113.988 ; non-extrude movement 
G1 X20.331 Y113.988 E117.238 ; move to new pos, extruding.
G0 X15.665 Y113.988 ; non-extrude movement 
G1 X13.998 Y113.988 E117.321 ; move to new pos, extruding.
G0 X142.319 Y113.655 ; non-extrude movement 
G1 X141.652 Y113.655 E117.354 ; move to new pos, extruding.
G0 X135.986 Y113.655 ; non-extrude movement 
G1 X134.653 Y113.655 E117.421 ; move to new pos, extruding.
G0 X130.653 Y113.655 ; non-extrude movement 
G1 X129.320 Y113.655 E117.488 ; move to new pos, extruding.
G0 X124.320 Y113.655 ; non-extrude movement 
G1 X122.987 Y113.655 E117.554 ; move to new pos, extruding.
G0 X117.988 Y113.655 ; non-extrude movement 
G1 X116.655 Y113.655 E117.621 ; move to new pos, extruding.
G0 X109.989 Y113.655 ; non-extrude movement 
G1 X108.655 Y113.655 E117.688 ; move to new pos, extruding.
G0 X99.323 Y113.655 ; non-extrude movement 
G1 X98.323 Y113.655 E117.738 ; move to new pos, extruding.
G0 X92.324 Y113.655 ; non-extrude movement 
G1 X90.990 Y113.655 E117.804 ; move to new pos, extruding.
G0 X85.991 Y113.655 ; non-extrude movement 
G1 X84.658 Y113.655 E117.871 ; move to new pos, extruding.
G0 X80.991 Y113.655 ; non-extrude movement 
G1 X80.325 Y113.655 E117.904 ; move to new pos, extruding.
G0 X74.659 Y113.655 ; non-extrude movement 
G1 X73.326 Y113.655 E117.971 ; move to new pos, extruding.
G0 X66.660 Y113.655 ; non-extrude movement 
G1 X65.993 Y113.655 E118.004 ; move to new pos, extruding.
G1 X64.326 Y113.655 E118.088 ; move to new pos, extruding.
G0 X57.327 Y113.655 ; non-extrude movement 
G1 X55.994 Y113.655 E118.154 ; move to new pos, extruding.
G0 X51.994 Y113.655 ; non-extrude movement 
G1 X50.994 Y113.655 E118.204 ; move to new pos, extruding.
G0 X46.662 Y113.655 ; non-extrude movement 
G1 X45.995 Y113.655 E118.238 ; move to new pos, extruding.
G0 X41.995 Y113.655 ; non-extrude movement 
G1 X40.662 Y113.655 E118.304 ; move to new pos, extruding.
G0 X34.329 Y113.655 ; non-extrude movement 
G0 X29.663 Y113.655 ; non-extrude movement 
G1 X28.330 Y113.655 E118.371 ; move to new pos, extruding.
G0 X22.331 Y113.655 ; non-extrude movement 
G1 X20.331 Y113.655 E118.471 ; move to new pos, extruding.
G0 X15.665 Y113.655 ; non-extrude movement 
G1 X13.998 Y113.655 E118.554 ; move to new pos, extruding.
G0 X142.319 Y113.322 ; non-extrude movement 
G1 X141.652 Y113.322 E118.588 ; move to new pos, extruding.
G0 X135.986 Y113.322 ; non-extrude movement 
G1 X134.653 Y113.322 E118.654 ; move to new pos, extruding.
G0 X130.653 Y113.322 ; non-extrude movement 
G1 X129.320 Y113.322 E118.721 ; move to new pos, extruding.
G0 X124.320 Y113.322 ; non-extrude movement 
G1 X122.987 Y113.322 E118.788 ; move to new pos, extruding.
G0 X117.988 Y113.322 ; non-extrude movement 
G1 X116.655 Y113.322 E118.854 ; move to new pos, extruding.
G0 X109.989 Y113.322 ; non-extrude movement 
G1 X108.655 Y113.322 E118.921 ; move to new pos, extruding.
G0 X99.323 Y113.322 ; non-extrude movement 
G1 X98.323 Y113.322 E118.971 ; move to new pos, extruding.
G0 X92.324 Y113.322 ; non-extrude movement 
G1 X90.990 Y113.322 E119.038 ; move to new pos, extruding.
G0 X85.991 Y113.322 ; non-extrude movement 
G1 X84.658 Y113.322 E119.104 ; move to new pos, extruding.
G0 X80.991 Y113.322 ; non-extrude movement 
G1 X80.325 Y113.322 E119.138 ; move to new pos, extruding.
G0 X74.659 Y113.322 ; non-extrude movement 
G1 X73.326 Y113.322 E119.204 ; move to new pos, extruding.
G0 X66.660 Y113.322 ; non-extrude movement 
G1 X65.993 Y113.322 E119.238 ; move to new pos, extruding.
G1 X63.993 Y113.322 E119.338 ; move to new pos, extruding.
G0 X57.327 Y113.322 ; non-extrude movement 
G1 X55.994 Y113.322 E119.404 ; move to new pos, extruding.
G0 X51.994 Y113.322 ; non-extrude movement 
G1 X50.661 Y113.322 E119.471 ; move to new pos, extruding.
G0 X46.662 Y113.322 ; non-extrude movement 
G1 X45.995 Y113.322 E119.504 ; move to new pos, extruding.
G0 X41.995 Y113.322 ; non-extrude movement 
G1 X40.662 Y113.322 E119.571 ; move to new pos, extruding.
G0 X34.663 Y113.322 ; non-extrude movement 
G1 X33.996 Y113.322 E119.604 ; move to new pos, extruding.
G0 X29.663 Y113.322 ; non-extrude movement 
G1 X28.330 Y113.322 E119.671 ; move to new pos, extruding.
G0 X22.331 Y113.322 ; non-extrude movement 
G0 X21.664 Y113.322 ; non-extrude movement 
G1 X20.331 Y113.322 E119.738 ; move to new pos, extruding.
G0 X15.998 Y113.322 ; non-extrude movement 
G1 X15.331 Y113.322 E119.771 ; move to new pos, extruding.
G1 X13.665 Y113.322 E119.854 ; move to new pos, extruding.
G0 X135.986 Y112.988 ; non-extrude movement 
G1 X134.653 Y112.988 E119.921 ; move to new pos, extruding.
G0 X130.320 Y112.988 ; non-extrude movement 
G1 X128.987 Y112.988 E119.988 ; move to new pos, extruding.
G0 X124.320 Y112.988 ; non-extrude movement 
G1 X122.987 Y112.988 E120.054 ; move to new pos, extruding.
G0 X117.988 Y112.988 ; non-extrude movement 
G1 X116.655 Y112.988 E120.121 ; move to new pos, extruding.
G0 X109.989 Y112.988 ; non-extrude movement 
G1 X108.655 Y112.988 E120.187 ; move to new pos, extruding.
G0 X99.323 Y112.988 ; non-extrude movement 
G1 X98.323 Y112.988 E120.237 ; move to new pos, extruding.
G0 X91.990 Y112.988 ; non-extrude movement 
G1 X90.657 Y112.988 E120.304 ; move to new pos, extruding.
G0 X85.991 Y112.988 ; non-extrude movement 
G1 X84.658 Y112.988 E120.371 ; move to new pos, extruding.
G0 X74.659 Y112.988 ; non-extrude movement 
G1 X73.326 Y112.988 E120.437 ; move to new pos, extruding.
G0 X66.660 Y112.988 ; non-extrude movement 
G0 X65.326 Y112.988 ; non-extrude movement 
G1 X63.993 Y112.988 E120.504 ; move to new pos, extruding.
G0 X57.327 Y112.988 ; non-extrude movement 
G1 X55.994 Y112.988 E120.571 ; move to new pos, extruding.
G0 X52.328 Y112.988 ; non-extrude movement 
G1 X50.661 Y112.988 E120.654 ; move to new pos, extruding.
G0 X46.662 Y112.988 ; non-extrude movement 
G1 X45.995 Y112.988 E120.687 ; move to new pos, extruding.
G0 X41.662 Y112.988 ; non-extrude movement 
G1 X40.329 Y112.988 E120.754 ; move to new pos, extruding.
G0 X34.663 Y112.988 ; non-extrude movement 
G1 X33.996 Y112.988 E120.787 ; move to new pos, extruding.
G0 X29.663 Y112.988 ; non-extrude movement 
G1 X28.330 Y112.988 E120.854 ; move to new pos, extruding.
G0 X22.331 Y112.988 ; non-extrude movement 
G0 X21.331 Y112.988 ; non-extrude movement 
G1 X19.998 Y112.988 E120.921 ; move to new pos, extruding.
G0 X15.998 Y112.988 ; non-extrude movement 
G1 X15.331 Y112.988 E120.954 ; move to new pos, extruding.
G1 X13.665 Y112.988 E121.037 ; move to new pos, extruding.
G0 X135.986 Y112.655 ; non-extrude movement 
G1 X134.653 Y112.655 E121.104 ; move to new pos, extruding.
G0 X130.320 Y112.655 ; non-extrude movement 
G1 X128.987 Y112.655 E121.171 ; move to new pos, extruding.
G0 X124.320 Y112.655 ; non-extrude movement 
G1 X122.987 Y112.655 E121.237 ; move to new pos, extruding.
G0 X117.988 Y112.655 ; non-extrude movement 
G1 X116.655 Y112.655 E121.304 ; move to new pos, extruding.
G0 X109.989 Y112.655 ; non-extrude movement 
G1 X108.655 Y112.655 E121.371 ; move to new pos, extruding.
G0 X99.323 Y112.655 ; non-extrude movement 
G1 X98.323 Y112.655 E121.421 ; move to new pos, extruding.
G0 X91.990 Y112.655 ; non-extrude movement 
G1 X90.657 Y112.655 E121.487 ; move to new pos, extruding.
G0 X85.991 Y112.655 ; non-extrude movement 
G1 X84.658 Y112.655 E121.554 ; move to new pos, extruding.
G0 X74.659 Y112.655 ; non-extrude movement 
G1 X73.326 Y112.655 E121.621 ; move to new pos, extruding.
G0 X66.993 Y112.655 ; non-extrude movement 
G1 X66.326 Y112.655 E121.654 ; move to new pos, extruding.
G0 X65.326 Y112.655 ; non-extrude movement 
G1 X63.660 Y112.655 E121.737 ; move to new pos, extruding.
G0 X57.327 Y112.655 ; non-extrude movement 
G1 X55.994 Y112.655 E121.804 ; move to new pos, extruding.
G0 X52.328 Y112.655 ; non-extrude movement 
G1 X50.328 Y112.655 E121.904 ; move to new pos, extruding.
G0 X46.662 Y112.655 ; non-extrude movement 
G1 X45.995 Y112.655 E121.937 ; move to new pos, extruding.
G0 X41.662 Y112.655 ; non-extrude movement 
G1 X40.329 Y112.655 E122.004 ; move to new pos, extruding.
G0 X34.663 Y112.655 ; non-extrude movement 
G0 X29.663 Y112.655 ; non-extrude movement 
G1 X28.330 Y112.655 E122.071 ; move to new pos, extruding.
G0 X22.664 Y112.655 ; non-extrude movement 
G1 X21.997 Y112.655 E122.104 ; move to new pos, extruding.
G1 X19.998 Y112.655 E122.204 ; move to new pos, extruding.
G0 X15.998 Y112.655 ; non-extrude movement 
G0 X14.998 Y112.655 ; non-extrude movement 
G1 X13.665 Y112.655 E122.271 ; move to new pos, extruding.
G0 X135.986 Y112.322 ; non-extrude movement 
G1 X134.653 Y112.322 E122.337 ; move to new pos, extruding.
G0 X129.987 Y112.322 ; non-extrude movement 
G1 X128.653 Y112.322 E122.404 ; move to new pos, extruding.
G0 X124.320 Y112.322 ; non-extrude movement 
G1 X122.987 Y112.322 E122.471 ; move to new pos, extruding.
G0 X117.988 Y112.322 ; non-extrude movement 
G1 X116.655 Y112.322 E122.537 ; move to new pos, extruding.
G0 X109.989 Y112.322 ; non-extrude movement 
G1 X108.655 Y112.322 E122.604 ; move to new pos, extruding.
G0 X99.323 Y112.322 ; non-extrude movement 
G1 X98.323 Y112.322 E122.654 ; move to new pos, extruding.
G0 X91.657 Y112.322 ; non-extrude movement 
G1 X90.324 Y112.322 E122.721 ; move to new pos, extruding.
G0 X85.991 Y112.322 ; non-extrude movement 
G1 X84.658 Y112.322 E122.787 ; move to new pos, extruding.
G0 X74.659 Y112.322 ; non-extrude movement 
G1 X73.326 Y112.322 E122.854 ; move to new pos, extruding.
G0 X66.993 Y112.322 ; non-extrude movement 
G1 X66.326 Y112.322 E122.887 ; move to new pos, extruding.
G0 X64.993 Y112.322 ; non-extrude movement 
G1 X63.660 Y112.322 E122.954 ; move to new pos, extruding.
G0 X57.327 Y112.322 ; non-extrude movement 
G1 X55.994 Y112.322 E123.021 ; move to new pos, extruding.
G0 X52.661 Y112.322 ; non-extrude movement 
G1 X51.994 Y112.322 E123.054 ; move to new pos, extruding.
G1 X50.328 Y112.322 E123.137 ; move to new pos, extruding.
G0 X46.662 Y112.322 ; non-extrude movement 
G1 X45.995 Y112.322 E123.171 ; move to new pos, extruding.
G0 X41.662 Y112.322 ; non-extrude movement 
G1 X40.329 Y112.322 E123.237 ; move to new pos, extruding.
G0 X34.996 Y112.322 ; non-extrude movement 
G1 X34.329 Y112.322 E123.271 ; move to new pos, extruding.
G0 X29.663 Y112.322 ; non-extrude movement 
G1 X28.330 Y112.322 E123.337 ; move to new pos, extruding.
G0 X22.664 Y112.322 ; non-extrude movement 
G1 X21.997 Y112.322 E123.370 ; move to new pos, extruding.
G1 X19.998 Y112.322 E123.470 ; move to new pos, extruding.
G0 X16.331 Y112.322 ; non-extrude movement 
G1 X15.665 Y112.322 E123.504 ; move to new pos, extruding.
G0 X14.665 Y112.322 ; non-extrude movement 
G1 X13.332 Y112.322 E123.570 ; move to new pos, extruding.
G0 X135.986 Y111.988 ; non-extrude movement 
G1 X134.653 Y111.988 E123.637 ; move to new pos, extruding.
G0 X129.987 Y111.988 ; non-extrude movement 
G1 X128.653 Y111.988 E123.704 ; move to new pos, extruding.
G0 X124.320 Y111.988 ; non-extrude movement 
G1 X122.987 Y111.988 E123.770 ; move to new pos, extruding.
G0 X117.988 Y111.988 ; non-extrude movement 
G1 X116.655 Y111.988 E123.837 ; move to new pos, extruding.
G0 X109.989 Y111.988 ; non-extrude movement 
G1 X108.655 Y111.988 E123.904 ; move to new pos, extruding.
G0 X99.323 Y111.988 ; non-extrude movement 
G1 X98.323 Y111.988 E123.954 ; move to new pos, extruding.
G0 X91.657 Y111.988 ; non-extrude movement 
G1 X90.324 Y111.988 E124.020 ; move to new pos, extruding.
G0 X85.991 Y111.988 ; non-extrude movement 
G1 X84.658 Y111.988 E124.087 ; move to new pos, extruding.
G0 X74.659 Y111.988 ; non-extrude movement 
G1 X73.326 Y111.988 E124.154 ; move to new pos, extruding.
G0 X67.326 Y111.988 ; non-extrude movement 
G1 X66.660 Y111.988 E124.187 ; move to new pos, extruding.
G0 X64.993 Y111.988 ; non-extrude movement 
G1 X63.660 Y111.988 E124.254 ; move to new pos, extruding.
G0 X57.327 Y111.988 ; non-extrude movement 
G1 X55.994 Y111.988 E124.320 ; move to new pos, extruding.
G0 X52.661 Y111.988 ; non-extrude movement 
G1 X51.994 Y111.988 E124.354 ; move to new pos, extruding.
G1 X49.995 Y111.988 E124.454 ; move to new pos, extruding.
G0 X46.662 Y111.988 ; non-extrude movement 
G1 X45.995 Y111.988 E124.487 ; move to new pos, extruding.
G0 X41.329 Y111.988 ; non-extrude movement 
G1 X34.329 Y111.988 E124.837 ; move to new pos, extruding.
G0 X29.663 Y111.988 ; non-extrude movement 
G1 X28.330 Y111.988 E124.904 ; move to new pos, extruding.
G0 X22.664 Y111.988 ; non-extrude movement 
G0 X20.997 Y111.988 ; non-extrude movement 
G1 X19.998 Y111.988 E124.954 ; move to new pos, extruding.
G0 X16.331 Y111.988 ; non-extrude movement 
G1 X15.665 Y111.988 E124.987 ; move to new pos, extruding.
G0 X14.665 Y111.988 ; non-extrude movement 
G1 X13.332 Y111.988 E125.054 ; move to new pos, extruding.
G0 X135.986 Y111.655 ; non-extrude movement 
G1 X134.653 Y111.655 E125.120 ; move to new pos, extruding.
G0 X129.653 Y111.655 ; non-extrude movement 
G1 X128.320 Y111.655 E125.187 ; move to new pos, extruding.
G0 X124.320 Y111.655 ; non-extrude movement 
G1 X122.987 Y111.655 E125.254 ; move to new pos, extruding.
G0 X117.988 Y111.655 ; non-extrude movement 
G1 X116.655 Y111.655 E125.320 ; move to new pos, extruding.
G0 X109.989 Y111.655 ; non-extrude movement 
G1 X108.655 Y111.655 E125.387 ; move to new pos, extruding.
G0 X99.323 Y111.655 ; non-extrude movement 
G1 X98.323 Y111.655 E125.437 ; move to new pos, extruding.
G0 X91.324 Y111.655 ; non-extrude movement 
G1 X89.991 Y111.655 E125.504 ; move to new pos, extruding.
G0 X85.991 Y111.655 ; non-extrude movement 
G1 X84.658 Y111.655 E125.570 ; move to new pos, extruding.
G0 X74.659 Y111.655 ; non-extrude movement 
G1 X73.326 Y111.655 E125.637 ; move to new pos, extruding.
G0 X67.326 Y111.655 ; non-extrude movement 
G1 X66.660 Y111.655 E125.670 ; move to new pos, extruding.
G0 X64.993 Y111.655 ; non-extrude movement 
G1 X63.327 Y111.655 E125.754 ; move to new pos, extruding.
G0 X57.327 Y111.655 ; non-extrude movement 
G1 X55.994 Y111.655 E125.820 ; move to new pos, extruding.
G0 X52.994 Y111.655 ; non-extrude movement 
G1 X52.328 Y111.655 E125.854 ; move to new pos, extruding.
G0 X51.328 Y111.655 ; non-extrude movement 
G1 X49.995 Y111.655 E125.920 ; move to new pos, extruding.
G0 X46.662 Y111.655 ; non-extrude movement 
G1 X45.995 Y111.655 E125.954 ; move to new pos, extruding.
G0 X41.329 Y111.655 ; non-extrude movement 
G1 X34.663 Y111.655 E126.287 ; move to new pos, extruding.
G0 X29.663 Y111.655 ; non-extrude movement 
G1 X28.330 Y111.655 E126.354 ; move to new pos, extruding.
G0 X22.997 Y111.655 ; non-extrude movement 
G1 X22.331 Y111.655 E126.387 ; move to new pos, extruding.
G0 X20.997 Y111.655 ; non-extrude movement 
G1 X19.664 Y111.655 E126.454 ; move to new pos, extruding.
G0 X16.331 Y111.655 ; non-extrude movement 
G1 X15.665 Y111.655 E126.487 ; move to new pos, extruding.
G0 X14.665 Y111.655 ; non-extrude movement 
G1 X13.332 Y111.655 E126.554 ; move to new pos, extruding.
G0 X135.986 Y111.322 ; non-extrude movement 
G1 X134.653 Y111.322 E126.620 ; move to new pos, extruding.
G0 X129.653 Y111.322 ; non-extrude movement 
G1 X128.320 Y111.322 E126.687 ; move to new pos, extruding.
G0 X124.320 Y111.322 ; non-extrude movement 
G1 X122.987 Y111.322 E126.753 ; move to new pos, extruding.
G0 X117.988 Y111.322 ; non-extrude movement 
G1 X116.655 Y111.322 E126.820 ; move to new pos, extruding.
G0 X109.989 Y111.322 ; non-extrude movement 
G1 X108.655 Y111.322 E126.887 ; move to new pos, extruding.
G0 X99.323 Y111.322 ; non-extrude movement 
G1 X98.323 Y111.322 E126.937 ; move to new pos, extruding.
G0 X91.324 Y111.322 ; non-extrude movement 
G1 X89.991 Y111.322 E127.003 ; move to new pos, extruding.
G0 X85.991 Y111.322 ; non-extrude movement 
G1 X84.658 Y111.322 E127.070 ; move to new pos, extruding.
G0 X74.659 Y111.322 ; non-extrude movement 
G1 X73.326 Y111.322 E127.137 ; move to new pos, extruding.
G0 X67.326 Y111.322 ; non-extrude movement 
G1 X66.660 Y111.322 E127.170 ; move to new pos, extruding.
G0 X64.660 Y111.322 ; non-extrude movement 
G1 X63.327 Y111.322 E127.237 ; move to new pos, extruding.
G0 X57.327 Y111.322 ; non-extrude movement 
G1 X55.994 Y111.322 E127.303 ; move to new pos, extruding.
G0 X52.994 Y111.322 ; non-extrude movement 
G1 X52.328 Y111.322 E127.337 ; move to new pos, extruding.
G0 X50.994 Y111.322 ; non-extrude movement 
G1 X49.661 Y111.322 E127.403 ; move to new pos, extruding.
G0 X46.662 Y111.322 ; non-extrude movement 
G1 X45.995 Y111.322 E127.437 ; move to new pos, extruding.
G0 X41.329 Y111.322 ; non-extrude movement 
G1 X39.662 Y111.322 E127.520 ; move to new pos, extruding.
G0 X35.329 Y111.322 ; non-extrude movement 
G1 X34.663 Y111.322 E127.553 ; move to new pos, extruding.
G0 X29.663 Y111.322 ; non-extrude movement 
G1 X28.330 Y111.322 E127.620 ; move to new pos, extruding.
G0 X22.997 Y111.322 ; non-extrude movement 
G1 X22.331 Y111.322 E127.653 ; move to new pos, extruding.
G0 X20.997 Y111.322 ; non-extrude movement 
G1 X19.664 Y111.322 E127.720 ; move to new pos, extruding.
G0 X16.331 Y111.322 ; non-extrude movement 
G0 X14.331 Y111.322 ; non-extrude movement 
G1 X13.332 Y111.322 E127.770 ; move to new pos, extruding.
G0 X135.986 Y110.988 ; non-extrude movement 
G1 X134.653 Y110.988 E127.837 ; move to new pos, extruding.
G0 X129.320 Y110.988 ; non-extrude movement 
G1 X127.987 Y110.988 E127.903 ; move to new pos, extruding.
G0 X124.320 Y110.988 ; non-extrude movement 
G1 X122.987 Y110.988 E127.970 ; move to new pos, extruding.
G0 X117.988 Y110.988 ; non-extrude movement 
G1 X116.655 Y110.988 E128.037 ; move to new pos, extruding.
G0 X109.989 Y110.988 ; non-extrude movement 
G1 X108.655 Y110.988 E128.103 ; move to new pos, extruding.
G0 X99.323 Y110.988 ; non-extrude movement 
G1 X98.323 Y110.988 E128.153 ; move to new pos, extruding.
G0 X90.990 Y110.988 ; non-extrude movement 
G1 X89.657 Y110.988 E128.220 ; move to new pos, extruding.
G0 X85.991 Y110.988 ; non-extrude movement 
G1 X84.658 Y110.988 E128.287 ; move to new pos, extruding.
G0 X74.659 Y110.988 ; non-extrude movement 
G1 X73.326 Y110.988 E128.353 ; move to new pos, extruding.
G0 X67.659 Y110.988 ; non-extrude movement 
G1 X66.993 Y110.988 E128.387 ; move to new pos, extruding.
G0 X64.660 Y110.988 ; non-extrude movement 
G1 X62.993 Y110.988 E128.470 ; move to new pos, extruding.
G0 X57.327 Y110.988 ; non-extrude movement 
G1 X55.994 Y110.988 E128.537 ; move to new pos, extruding.
G0 X53.328 Y110.988 ; non-extrude movement 
G1 X52.661 Y110.988 E128.570 ; move to new pos, extruding.
G0 X50.994 Y110.988 ; non-extrude movement 
G1 X49.661 Y110.988 E128.637 ; move to new pos, extruding.
G0 X46.662 Y110.988 ; non-extrude movement 
G1 X45.995 Y110.988 E128.670 ; move to new pos, extruding.
G0 X40.995 Y110.988 ; non-extrude movement 
G1 X39.662 Y110.988 E128.737 ; move to new pos, extruding.
G0 X35.329 Y110.988 ; non-extrude movement 
G0 X29.663 Y110.988 ; non-extrude movement 
G1 X28.330 Y110.988 E128.803 ; move to new pos, extruding.
G0 X22.997 Y110.988 ; non-extrude movement 
G0 X20.997 Y110.988 ; non-extrude movement 
G1 X19.664 Y110.988 E128.870 ; move to new pos, extruding.
G0 X16.665 Y110.988 ; non-extrude movement 
G1 X15.998 Y110.988 E128.903 ; move to new pos, extruding.
G0 X14.331 Y110.988 ; non-extrude movement 
G1 X12.998 Y110.988 E128.970 ; move to new pos, extruding.
G0 X140.652 Y110.655 ; non-extrude movement 
G1 X139.986 Y110.655 E129.003 ; move to new pos, extruding.
G0 X135.986 Y110.655 ; non-extrude movement 
G1 X134.653 Y110.655 E129.070 ; move to new pos, extruding.
G0 X128.987 Y110.655 ; non-extrude movement 
G1 X127.653 Y110.655 E129.137 ; move to new pos, extruding.
G0 X124.320 Y110.655 ; non-extrude movement 
G1 X122.987 Y110.655 E129.203 ; move to new pos, extruding.
G0 X117.988 Y110.655 ; non-extrude movement 
G1 X116.655 Y110.655 E129.270 ; move to new pos, extruding.
G0 X109.989 Y110.655 ; non-extrude movement 
G1 X108.655 Y110.655 E129.337 ; move to new pos, extruding.
G0 X99.323 Y110.655 ; non-extrude movement 
G1 X98.323 Y110.655 E129.387 ; move to new pos, extruding.
G0 X90.657 Y110.655 ; non-extrude movement 
G1 X89.324 Y110.655 E129.453 ; move to new pos, extruding.
G0 X85.991 Y110.655 ; non-extrude movement 
G1 X84.658 Y110.655 E129.520 ; move to new pos, extruding.
G0 X79.325 Y110.655 ; non-extrude movement 
G1 X78.658 Y110.655 E129.553 ; move to new pos, extruding.
G0 X74.659 Y110.655 ; non-extrude movement 
G1 X73.326 Y110.655 E129.620 ; move to new pos, extruding.
G0 X67.659 Y110.655 ; non-extrude movement 
G1 X66.993 Y110.655 E129.653 ; move to new pos, extruding.
G0 X64.326 Y110.655 ; non-extrude movement 
G1 X62.993 Y110.655 E129.720 ; move to new pos, extruding.
G0 X57.327 Y110.655 ; non-extrude movement 
G1 X55.994 Y110.655 E129.787 ; move to new pos, extruding.
G0 X53.328 Y110.655 ; non-extrude movement 
G1 X52.661 Y110.655 E129.820 ; move to new pos, extruding.
G0 X50.661 Y110.655 ; non-extrude movement 
G1 X49.328 Y110.655 E129.887 ; move to new pos, extruding.
G0 X46.662 Y110.655 ; non-extrude movement 
G1 X45.995 Y110.655 E129.920 ; move to new pos, extruding.
G0 X40.995 Y110.655 ; non-extrude movement 
G1 X39.662 Y110.655 E129.987 ; move to new pos, extruding.
G0 X35.663 Y110.655 ; non-extrude movement 
G1 X34.996 Y110.655 E130.020 ; move to new pos, extruding.
G0 X29.663 Y110.655 ; non-extrude movement 
G1 X28.330 Y110.655 E130.086 ; move to new pos, extruding.
G0 X22.997 Y110.655 ; non-extrude movement 
G0 X20.664 Y110.655 ; non-extrude movement 
G1 X19.331 Y110.655 E130.153 ; move to new pos, extruding.
G0 X16.665 Y110.655 ; non-extrude movement 
G1 X15.998 Y110.655 E130.186 ; move to new pos, extruding.
G0 X14.331 Y110.655 ; non-extrude movement 
G1 X12.998 Y110.655 E130.253 ; move to new pos, extruding.
G0 X140.652 Y110.322 ; non-extrude movement 
G1 X139.986 Y110.322 E130.286 ; move to new pos, extruding.
G0 X135.986 Y110.322 ; non-extrude movement 
G1 X134.653 Y110.322 E130.353 ; move to new pos, extruding.
G0 X128.653 Y110.322 ; non-extrude movement 
G1 X127.320 Y110.322 E130.420 ; move to new pos, extruding.
G0 X124.320 Y110.322 ; non-extrude movement 
G1 X122.987 Y110.322 E130.486 ; move to new pos, extruding.
G0 X117.988 Y110.322 ; non-extrude movement 
G1 X116.655 Y110.322 E130.553 ; move to new pos, extruding.
G0 X109.989 Y110.322 ; non-extrude movement 
G1 X108.655 Y110.322 E130.620 ; move to new pos, extruding.
G0 X99.656 Y110.322 ; non-extrude movement 
G1 X97.990 Y110.322 E130.703 ; move to new pos, extruding.
G0 X90.324 Y110.322 ; non-extrude movement 
G1 X88.991 Y110.322 E130.770 ; move to new pos, extruding.
G0 X85.991 Y110.322 ; non-extrude movement 
G1 X84.658 Y110.322 E130.836 ; move to new pos, extruding.
G0 X79.325 Y110.322 ; non-extrude movement 
G1 X78.658 Y110.322 E130.870 ; move to new pos, extruding.
G0 X74.659 Y110.322 ; non-extrude movement 
G1 X73.326 Y110.322 E130.936 ; move to new pos, extruding.
G0 X67.993 Y110.322 ; non-extrude movement 
G1 X67.326 Y110.322 E130.970 ; move to new pos, extruding.
G0 X64.326 Y110.322 ; non-extrude movement 
G1 X62.993 Y110.322 E131.036 ; move to new pos, extruding.
G0 X57.327 Y110.322 ; non-extrude movement 
G1 X55.994 Y110.322 E131.103 ; move to new pos, extruding.
G0 X53.328 Y110.322 ; non-extrude movement 
G0 X50.661 Y110.322 ; non-extrude movement 
G1 X49.328 Y110.322 E131.170 ; move to new pos, extruding.
G0 X46.662 Y110.322 ; non-extrude movement 
G1 X45.995 Y110.322 E131.203 ; move to new pos, extruding.
G0 X40.662 Y110.322 ; non-extrude movement 
G1 X39.329 Y110.322 E131.270 ; move to new pos, extruding.
G0 X35.663 Y110.322 ; non-extrude movement 
G1 X34.996 Y110.322 E131.303 ; move to new pos, extruding.
G0 X29.663 Y110.322 ; non-extrude movement 
G1 X28.330 Y110.322 E131.370 ; move to new pos, extruding.
G0 X23.331 Y110.322 ; non-extrude movement 
G1 X22.664 Y110.322 E131.403 ; move to new pos, extruding.
G0 X20.664 Y110.322 ; non-extrude movement 
G1 X19.331 Y110.322 E131.470 ; move to new pos, extruding.
G0 X16.665 Y110.322 ; non-extrude movement 
G0 X14.331 Y110.322 ; non-extrude movement 
G1 X12.998 Y110.322 E131.536 ; move to new pos, extruding.
G0 X140.652 Y109.989 ; non-extrude movement 
G1 X139.986 Y109.989 E131.570 ; move to new pos, extruding.
G0 X135.986 Y109.989 ; non-extrude movement 
G1 X134.653 Y109.989 E131.636 ; move to new pos, extruding.
G0 X127.987 Y109.989 ; non-extrude movement 
G1 X122.987 Y109.989 E131.886 ; move to new pos, extruding.
G0 X117.988 Y109.989 ; non-extrude movement 
G1 X116.655 Y109.989 E131.953 ; move to new pos, extruding.
G0 X109.989 Y109.989 ; non-extrude movement 
G1 X108.655 Y109.989 E132.020 ; move to new pos, extruding.
G0 X99.656 Y109.989 ; non-extrude movement 
G1 X97.990 Y109.989 E132.103 ; move to new pos, extruding.
G0 X89.657 Y109.989 ; non-extrude movement 
G1 X84.658 Y109.989 E132.353 ; move to new pos, extruding.
G0 X79.325 Y109.989 ; non-extrude movement 
G1 X78.658 Y109.989 E132.386 ; move to new pos, extruding.
G0 X74.659 Y109.989 ; non-extrude movement 
G1 X73.326 Y109.989 E132.453 ; move to new pos, extruding.
G0 X67.993 Y109.989 ; non-extrude movement 
G1 X67.326 Y109.989 E132.486 ; move to new pos, extruding.
G0 X64.326 Y109.989 ; non-extrude movement 
G1 X62.660 Y109.989 E132.570 ; move to new pos, extruding.
G0 X57.327 Y109.989 ; non-extrude movement 
G1 X55.994 Y109.989 E132.636 ; move to new pos, extruding.
G0 X53.661 Y109.989 ; non-extrude movement 
G1 X52.994 Y109.989 E132.670 ; move to new pos, extruding.
G0 X50.328 Y109.989 ; non-extrude movement 
G1 X48.995 Y109.989 E132.736 ; move to new pos, extruding.
G0 X46.662 Y109.989 ; non-extrude movement 
G1 X45.995 Y109.989 E132.770 ; move to new pos, extruding.
G0 X40.662 Y109.989 ; non-extrude movement 
G1 X39.329 Y109.989 E132.836 ; move to new pos, extruding.
G0 X35.996 Y109.989 ; non-extrude movement 
G1 X35.329 Y109.989 E132.870 ; move to new pos, extruding.
G0 X29.663 Y109.989 ; non-extrude movement 
G1 X28.330 Y109.989 E132.936 ; move to new pos, extruding.
G0 X23.331 Y109.989 ; non-extrude movement 
G1 X22.664 Y109.989 E132.970 ; move to new pos, extruding.
G0 X20.664 Y109.989 ; non-extrude movement 
G1 X19.331 Y109.989 E133.036 ; move to new pos, extruding.
G0 X16.998 Y109.989 ; non-extrude movement 
G1 X16.331 Y109.989 E133.070 ; move to new pos, extruding.
G0 X13.998 Y109.989 ; non-extrude movement 
G1 X12.665 Y109.989 E133.136 ; move to new pos, extruding.
G0 X140.652 Y109.655 ; non-extrude movement 
G1 X139.986 Y109.655 E133.170 ; move to new pos, extruding.
G0 X135.986 Y109.655 ; non-extrude movement 
G1 X134.653 Y109.655 E133.236 ; move to new pos, extruding.
G0 X128.320 Y109.655 ; non-extrude movement 
G1 X122.987 Y109.655 E133.503 ; move to new pos, extruding.
G0 X117.988 Y109.655 ; non-extrude movement 
G1 X116.655 Y109.655 E133.569 ; move to new pos, extruding.
G0 X109.989 Y109.655 ; non-extrude movement 
G1 X108.655 Y109.655 E133.636 ; move to new pos, extruding.
G0 X99.990 Y109.655 ; non-extrude movement 
G1 X97.656 Y109.655 E133.753 ; move to new pos, extruding.
G0 X89.991 Y109.655 ; non-extrude movement 
G1 X84.658 Y109.655 E134.019 ; move to new pos, extruding.
G0 X79.325 Y109.655 ; non-extrude movement 
G1 X78.658 Y109.655 E134.053 ; move to new pos, extruding.
G0 X74.659 Y109.655 ; non-extrude movement 
G1 X73.326 Y109.655 E134.119 ; move to new pos, extruding.
G0 X67.993 Y109.655 ; non-extrude movement 
G1 X67.326 Y109.655 E134.153 ; move to new pos, extruding.
G0 X63.993 Y109.655 ; non-extrude movement 
G1 X62.660 Y109.655 E134.219 ; move to new pos, extruding.
G0 X57.327 Y109.655 ; non-extrude movement 
G1 X55.994 Y109.655 E134.286 ; move to new pos, extruding.
G0 X53.661 Y109.655 ; non-extrude movement 
G0 X50.328 Y109.655 ; non-extrude movement 
G1 X48.995 Y109.655 E134.353 ; move to new pos, extruding.
G0 X46.662 Y109.655 ; non-extrude movement 
G1 X45.995 Y109.655 E134.386 ; move to new pos, extruding.
G0 X40.662 Y109.655 ; non-extrude movement 
G1 X38.996 Y109.655 E134.469 ; move to new pos, extruding.
G0 X35.996 Y109.655 ; non-extrude movement 
G1 X35.329 Y109.655 E134.503 ; move to new pos, extruding.
G0 X29.663 Y109.655 ; non-extrude movement 
G1 X28.330 Y109.655 E134.569 ; move to new pos, extruding.
G0 X23.331 Y109.655 ; non-extrude movement 
G0 X20.331 Y109.655 ; non-extrude movement 
G1 X19.331 Y109.655 E134.619 ; move to new pos, extruding.
G0 X16.998 Y109.655 ; non-extrude movement 
G1 X16.331 Y109.655 E134.653 ; move to new pos, extruding.
G0 X13.998 Y109.655 ; non-extrude movement 
G1 X12.665 Y109.655 E134.719 ; move to new pos, extruding.
G0 X140.652 Y109.322 ; non-extrude movement 
G1 X134.653 Y109.322 E135.019 ; move to new pos, extruding.
G0 X129.320 Y109.322 ; non-extrude movement 
G1 X128.320 Y109.322 E135.069 ; move to new pos, extruding.
G0 X124.320 Y109.322 ; non-extrude movement 
G1 X122.987 Y109.322 E135.136 ; move to new pos, extruding.
G0 X117.988 Y109.322 ; non-extrude movement 
G1 X116.655 Y109.322 E135.203 ; move to new pos, extruding.
G0 X109.989 Y109.322 ; non-extrude movement 
G1 X108.655 Y109.322 E135.269 ; move to new pos, extruding.
G0 X99.990 Y109.322 ; non-extrude movement 
G0 X98.990 Y109.322 ; non-extrude movement 
G1 X97.323 Y109.322 E135.353 ; move to new pos, extruding.
G0 X90.990 Y109.322 ; non-extrude movement 
G1 X89.991 Y109.322 E135.403 ; move to new pos, extruding.
G0 X85.991 Y109.322 ; non-extrude movement 
G1 X84.658 Y109.322 E135.469 ; move to new pos, extruding.
G0 X79.325 Y109.322 ; non-extrude movement 
G1 X73.326 Y109.322 E135.769 ; move to new pos, extruding.
G0 X68.326 Y109.322 ; non-extrude movement 
G1 X67.659 Y109.322 E135.803 ; move to new pos, extruding.
G0 X63.993 Y109.322 ; non-extrude movement 
G1 X62.660 Y109.322 E135.869 ; move to new pos, extruding.
G0 X57.327 Y109.322 ; non-extrude movement 
G1 X55.994 Y109.322 E135.936 ; move to new pos, extruding.
G0 X53.994 Y109.322 ; non-extrude movement 
G1 X53.328 Y109.322 E135.969 ; move to new pos, extruding.
G0 X49.995 Y109.322 ; non-extrude movement 
G1 X48.661 Y109.322 E136.036 ; move to new pos, extruding.
G0 X46.662 Y109.322 ; non-extrude movement 
G1 X45.995 Y109.322 E136.069 ; move to new pos, extruding.
G0 X40.329 Y109.322 ; non-extrude movement 
G1 X38.996 Y109.322 E136.136 ; move to new pos, extruding.
G0 X35.996 Y109.322 ; non-extrude movement 
G0 X29.663 Y109.322 ; non-extrude movement 
G1 X28.330 Y109.322 E136.203 ; move to new pos, extruding.
G0 X23.664 Y109.322 ; non-extrude movement 
G1 X22.997 Y109.322 E136.236 ; move to new pos, extruding.
G0 X20.331 Y109.322 ; non-extrude movement 
G1 X18.998 Y109.322 E136.303 ; move to new pos, extruding.
G0 X16.998 Y109.322 ; non-extrude movement 
G1 X16.331 Y109.322 E136.336 ; move to new pos, extruding.
G0 X13.998 Y109.322 ; non-extrude movement 
G1 X12.665 Y109.322 E136.403 ; move to new pos, extruding.
G0 X140.652 Y108.989 ; non-extrude movement 
G1 X134.653 Y108.989 E136.702 ; move to new pos, extruding.
G0 X129.987 Y108.989 ; non-extrude movement 
G1 X128.653 Y108.989 E136.769 ; move to new pos, extruding.
G0 X124.320 Y108.989 ; non-extrude movement 
G1 X122.987 Y108.989 E136.836 ; move to new pos, extruding.
G0 X117.988 Y108.989 ; non-extrude movement 
G1 X116.655 Y108.989 E136.902 ; move to new pos, extruding.
G0 X109.989 Y108.989 ; non-extrude movement 
G1 X108.655 Y108.989 E136.969 ; move to new pos, extruding.
G0 X100.323 Y108.989 ; non-extrude movement 
G1 X99.656 Y108.989 E137.002 ; move to new pos, extruding.
G0 X98.656 Y108.989 ; non-extrude movement 
G1 X97.323 Y108.989 E137.069 ; move to new pos, extruding.
G0 X91.657 Y108.989 ; non-extrude movement 
G1 X90.324 Y108.989 E137.136 ; move to new pos, extruding.
G0 X85.991 Y108.989 ; non-extrude movement 
G1 X84.658 Y108.989 E137.202 ; move to new pos, extruding.
G0 X79.325 Y108.989 ; non-extrude movement 
G1 X73.326 Y108.989 E137.502 ; move to new pos, extruding.
G0 X68.326 Y108.989 ; non-extrude movement 
G1 X67.659 Y108.989 E137.536 ; move to new pos, extruding.
G0 X63.993 Y108.989 ; non-extrude movement 
G1 X62.327 Y108.989 E137.619 ; move to new pos, extruding.
G0 X57.327 Y108.989 ; non-extrude movement 
G1 X55.994 Y108.989 E137.686 ; move to new pos, extruding.
G0 X53.994 Y108.989 ; non-extrude movement 
G0 X49.995 Y108.989 ; non-extrude movement 
G1 X48.661 Y108.989 E137.752 ; move to new pos, extruding.
G0 X46.662 Y108.989 ; non-extrude movement 
G1 X45.995 Y108.989 E137.786 ; move to new pos, extruding.
G0 X40.329 Y108.989 ; non-extrude movement 
G1 X38.996 Y108.989 E137.852 ; move to new pos, extruding.
G0 X36.329 Y108.989 ; non-extrude movement 
G1 X35.663 Y108.989 E137.886 ; move to new pos, extruding.
G0 X29.663 Y108.989 ; non-extrude movement 
G1 X28.330 Y108.989 E137.952 ; move to new pos, extruding.
G0 X23.664 Y108.989 ; non-extrude movement 
G1 X22.997 Y108.989 E137.986 ; move to new pos, extruding.
G0 X20.331 Y108.989 ; non-extrude movement 
G1 X18.998 Y108.989 E138.052 ; move to new pos, extruding.
G0 X16.998 Y108.989 ; non-extrude movement 
G0 X13.998 Y108.989 ; non-extrude movement 
G1 X12.665 Y108.989 E138.119 ; move to new pos, extruding.
G0 X140.652 Y108.655 ; non-extrude movement 
G1 X139.986 Y108.655 E138.152 ; move to new pos, extruding.
G0 X135.986 Y108.655 ; non-extrude movement 
G1 X134.653 Y108.655 E138.219 ; move to new pos, extruding.
G0 X130.320 Y108.655 ; non-extrude movement 
G1 X128.987 Y108.655 E138.286 ; move to new pos, extruding.
G0 X124.320 Y108.655 ; non-extrude movement 
G1 X122.987 Y108.655 E138.352 ; move to new pos, extruding.
G0 X117.988 Y108.655 ; non-extrude movement 
G1 X116.655 Y108.655 E138.419 ; move to new pos, extruding.
G0 X109.989 Y108.655 ; non-extrude movement 
G1 X108.655 Y108.655 E138.486 ; move to new pos, extruding.
G0 X100.656 Y108.655 ; non-extrude movement 
G1 X99.990 Y108.655 E138.519 ; move to new pos, extruding.
G0 X98.656 Y108.655 ; non-extrude movement 
G1 X96.990 Y108.655 E138.602 ; move to new pos, extruding.
G0 X91.990 Y108.655 ; non-extrude movement 
G1 X90.657 Y108.655 E138.669 ; move to new pos, extruding.
G0 X85.991 Y108.655 ; non-extrude movement 
G1 X84.658 Y108.655 E138.736 ; move to new pos, extruding.
G0 X79.325 Y108.655 ; non-extrude movement 
G1 X78.658 Y108.655 E138.769 ; move to new pos, extruding.
G0 X74.659 Y108.655 ; non-extrude movement 
G1 X73.326 Y108.655 E138.836 ; move to new pos, extruding.
G0 X68.326 Y108.655 ; non-extrude movement 
G0 X63.660 Y108.655 ; non-extrude movement 
G1 X62.327 Y108.655 E138.902 ; move to new pos, extruding.
G0 X57.327 Y108.655 ; non-extrude movement 
G1 X55.994 Y108.655 E138.969 ; move to new pos, extruding.
G0 X54.327 Y108.655 ; non-extrude movement 
G1 X53.661 Y108.655 E139.002 ; move to new pos, extruding.
G0 X49.661 Y108.655 ; non-extrude movement 
G1 X48.328 Y108.655 E139.069 ; move to new pos, extruding.
G0 X46.662 Y108.655 ; non-extrude movement 
G1 X45.995 Y108.655 E139.102 ; move to new pos, extruding.
G0 X39.996 Y108.655 ; non-extrude movement 
G1 X38.662 Y108.655 E139.169 ; move to new pos, extruding.
G0 X36.329 Y108.655 ; non-extrude movement 
G1 X35.663 Y108.655 E139.202 ; move to new pos, extruding.
G0 X29.663 Y108.655 ; non-extrude movement 
G1 X28.330 Y108.655 E139.269 ; move to new pos, extruding.
G0 X23.664 Y108.655 ; non-extrude movement 
G0 X20.331 Y108.655 ; non-extrude movement 
G1 X18.998 Y108.655 E139.336 ; move to new pos, extruding.
G0 X17.331 Y108.655 ; non-extrude movement 
G1 X16.665 Y108.655 E139.369 ; move to new pos, extruding.
G0 X13.665 Y108.655 ; non-extrude movement 
G1 X12.332 Y108.655 E139.436 ; move to new pos, extruding.
G0 X140.652 Y108.322 ; non-extrude movement 
G1 X139.986 Y108.322 E139.469 ; move to new pos, extruding.
G0 X135.986 Y108.322 ; non-extrude movement 
G1 X134.653 Y108.322 E139.536 ; move to new pos, extruding.
G0 X130.320 Y108.322 ; non-extrude movement 
G1 X128.987 Y108.322 E139.602 ; move to new pos, extruding.
G0 X124.320 Y108.322 ; non-extrude movement 
G1 X122.987 Y108.322 E139.669 ; move to new pos, extruding.
G0 X117.988 Y108.322 ; non-extrude movement 
G1 X116.655 Y108.322 E139.736 ; move to new pos, extruding.
G0 X109.989 Y108.322 ; non-extrude movement 
G1 X108.655 Y108.322 E139.802 ; move to new pos, extruding.
G0 X100.656 Y108.322 ; non-extrude movement 
G0 X98.323 Y108.322 ; non-extrude movement 
G1 X96.990 Y108.322 E139.869 ; move to new pos, extruding.
G0 X91.990 Y108.322 ; non-extrude movement 
G1 X90.657 Y108.322 E139.936 ; move to new pos, extruding.
G0 X85.991 Y108.322 ; non-extrude movement 
G1 X84.658 Y108.322 E140.002 ; move to new pos, extruding.
G0 X79.325 Y108.322 ; non-extrude movement 
G1 X78.658 Y108.322 E140.035 ; move to new pos, extruding.
G0 X74.659 Y108.322 ; non-extrude movement 
G1 X73.326 Y108.322 E140.102 ; move to new pos, extruding.
G0 X68.659 Y108.322 ; non-extrude movement 
G1 X67.993 Y108.322 E140.135 ; move to new pos, extruding.
G0 X63.660 Y108.322 ; non-extrude movement 
G1 X61.993 Y108.322 E140.219 ; move to new pos, extruding.
G0 X57.327 Y108.322 ; non-extrude movement 
G1 X55.994 Y108.322 E140.285 ; move to new pos, extruding.
G0 X54.327 Y108.322 ; non-extrude movement 
G0 X49.661 Y108.322 ; non-extrude movement 
G1 X48.328 Y108.322 E140.352 ; move to new pos, extruding.
G0 X46.662 Y108.322 ; non-extrude movement 
G1 X45.995 Y108.322 E140.385 ; move to new pos, extruding.
G0 X39.996 Y108.322 ; non-extrude movement 
G1 X38.662 Y108.322 E140.452 ; move to new pos, extruding.
G0 X36.663 Y108.322 ; non-extrude movement 
G1 X35.996 Y108.322 E140.485 ; move to new pos, extruding.
G0 X29.663 Y108.322 ; non-extrude movement 
G1 X28.330 Y108.322 E140.552 ; move to new pos, extruding.
G0 X23.664 Y108.322 ; non-extrude movement 
G0 X19.998 Y108.322 ; non-extrude movement 
G1 X18.998 Y108.322 E140.602 ; move to new pos, extruding.
G0 X17.331 Y108.322 ; non-extrude movement 
G1 X16.665 Y108.322 E140.635 ; move to new pos, extruding.
G0 X13.665 Y108.322 ; non-extrude movement 
G1 X12.332 Y108.322 E140.702 ; move to new pos, extruding.
G0 X140.652 Y107.989 ; non-extrude movement 
G1 X139.986 Y107.989 E140.735 ; move to new pos, extruding.
G0 X135.986 Y107.989 ; non-extrude movement 
G1 X134.653 Y107.989 E140.802 ; move to new pos, extruding.
G0 X130.653 Y107.989 ; non-extrude movement 
G1 X128.987 Y107.989 E140.885 ; move to new pos, extruding.
G0 X124.320 Y107.989 ; non-extrude movement 
G1 X122.987 Y107.989 E140.952 ; move to new pos, extruding.
G0 X117.988 Y107.989 ; non-extrude movement 
G1 X116.655 Y107.989 E141.019 ; move to new pos, extruding.
G0 X109.989 Y107.989 ; non-extrude movement 
G1 X108.655 Y107.989 E141.085 ; move to new pos, extruding.
G0 X100.989 Y107.989 ; non-extrude movement 
G1 X100.323 Y107.989 E141.119 ; move to new pos, extruding.
G0 X97.990 Y107.989 ; non-extrude movement 
G1 X96.657 Y107.989 E141.185 ; move to new pos, extruding.
G0 X92.324 Y107.989 ; non-extrude movement 
G1 X90.657 Y107.989 E141.269 ; move to new pos, extruding.
G0 X85.991 Y107.989 ; non-extrude movement 
G1 X84.658 Y107.989 E141.335 ; move to new pos, extruding.
G0 X79.325 Y107.989 ; non-extrude movement 
G1 X78.658 Y107.989 E141.369 ; move to new pos, extruding.
G0 X74.659 Y107.989 ; non-extrude movement 
G1 X73.326 Y107.989 E141.435 ; move to new pos, extruding.
G0 X68.659 Y107.989 ; non-extrude movement 
G1 X67.993 Y107.989 E141.469 ; move to new pos, extruding.
G0 X63.327 Y107.989 ; non-extrude movement 
G1 X61.993 Y107.989 E141.535 ; move to new pos, extruding.
G0 X57.327 Y107.989 ; non-extrude movement 
G1 X55.994 Y107.989 E141.602 ; move to new pos, extruding.
G0 X54.661 Y107.989 ; non-extrude movement 
G1 X53.994 Y107.989 E141.635 ; move to new pos, extruding.
G0 X49.328 Y107.989 ; non-extrude movement 
G1 X47.995 Y107.989 E141.702 ; move to new pos, extruding.
G0 X46.662 Y107.989 ; non-extrude movement 
G1 X45.995 Y107.989 E141.735 ; move to new pos, extruding.
G0 X39.996 Y107.989 ; non-extrude movement 
G1 X38.329 Y107.989 E141.819 ; move to new pos, extruding.
G0 X36.663 Y107.989 ; non-extrude movement 
G1 X35.996 Y107.989 E141.852 ; move to new pos, extruding.
G0 X29.663 Y107.989 ; non-extrude movement 
G1 X28.330 Y107.989 E141.919 ; move to new pos, extruding.
G0 X23.997 Y107.989 ; non-extrude movement 
G1 X23.331 Y107.989 E141.952 ; move to new pos, extruding.
G0 X19.998 Y107.989 ; non-extrude movement 
G1 X18.664 Y107.989 E142.019 ; move to new pos, extruding.
G0 X17.331 Y107.989 ; non-extrude movement 
G0 X13.665 Y107.989 ; non-extrude movement 
G1 X12.332 Y107.989 E142.085 ; move to new pos, extruding.
G0 X140.652 Y107.655 ; non-extrude movement 
G1 X139.986 Y107.655 E142.119 ; move to new pos, extruding.
G0 X135.986 Y107.655 ; non-extrude movement 
G1 X134.653 Y107.655 E142.185 ; move to new pos, extruding.
G0 X130.653 Y107.655 ; non-extrude movement 
G1 X128.987 Y107.655 E142.269 ; move to new pos, extruding.
G0 X124.320 Y107.655 ; non-extrude movement 
G1 X122.987 Y107.655 E142.335 ; move to new pos, extruding.
G0 X117.988 Y107.655 ; non-extrude movement 
G1 X116.655 Y107.655 E142.402 ; move to new pos, extruding.
G0 X109.989 Y107.655 ; non-extrude movement 
G1 X108.655 Y107.655 E142.469 ; move to new pos, extruding.
G0 X100.989 Y107.655 ; non-extrude movement 
G0 X97.990 Y107.655 ; non-extrude movement 
G1 X96.323 Y107.655 E142.552 ; move to new pos, extruding.
G0 X92.324 Y107.655 ; non-extrude movement 
G1 X90.657 Y107.655 E142.635 ; move to new pos, extruding.
G0 X85.991 Y107.655 ; non-extrude movement 
G1 X84.658 Y107.655 E142.702 ; move to new pos, extruding.
G0 X79.325 Y107.655 ; non-extrude movement 
G1 X78.658 Y107.655 E142.735 ; move to new pos, extruding.
G0 X74.659 Y107.655 ; non-extrude movement 
G1 X73.326 Y107.655 E142.802 ; move to new pos, extruding.
G0 X68.993 Y107.655 ; non-extrude movement 
G1 X68.326 Y107.655 E142.835 ; move to new pos, extruding.
G0 X63.327 Y107.655 ; non-extrude movement 
G1 X61.993 Y107.655 E142.902 ; move to new pos, extruding.
G0 X57.327 Y107.655 ; non-extrude movement 
G1 X55.994 Y107.655 E142.969 ; move to new pos, extruding.
G0 X54.661 Y107.655 ; non-extrude movement 
G0 X49.328 Y107.655 ; non-extrude movement 
G1 X47.995 Y107.655 E143.035 ; move to new pos, extruding.
G0 X46.662 Y107.655 ; non-extrude movement 
G1 X45.995 Y107.655 E143.069 ; move to new pos, extruding.
G0 X39.662 Y107.655 ; non-extrude movement 
G1 X38.329 Y107.655 E143.135 ; move to new pos, extruding.
G0 X36.663 Y107.655 ; non-extrude movement 
G1 X35.996 Y107.655 E143.169 ; move to new pos, extruding.
G0 X29.663 Y107.655 ; non-extrude movement 
G1 X28.330 Y107.655 E143.235 ; move to new pos, extruding.
G0 X23.997 Y107.655 ; non-extrude movement 
G1 X23.331 Y107.655 E143.269 ; move to new pos, extruding.
G0 X19.998 Y107.655 ; non-extrude movement 
G1 X18.664 Y107.655 E143.335 ; move to new pos, extruding.
G0 X17.331 Y107.655 ; non-extrude movement 
G0 X13.332 Y107.655 ; non-extrude movement 
G1 X11.998 Y107.655 E143.402 ; move to new pos, extruding.
G0 X135.986 Y107.322 ; non-extrude movement 
G1 X134.653 Y107.322 E143.468 ; move to new pos, extruding.
G0 X130.653 Y107.322 ; non-extrude movement 
G1 X129.320 Y107.322 E143.535 ; move to new pos, extruding.
G0 X124.320 Y107.322 ; non-extrude movement 
G1 X122.987 Y107.322 E143.602 ; move to new pos, extruding.
G0 X117.988 Y107.322 ; non-extrude movement 
G1 X116.655 Y107.322 E143.668 ; move to new pos, extruding.
G0 X109.989 Y107.322 ; non-extrude movement 
G1 X108.655 Y107.322 E143.735 ; move to new pos, extruding.
G0 X101.323 Y107.322 ; non-extrude movement 
G1 X100.656 Y107.322 E143.768 ; move to new pos, extruding.
G0 X97.656 Y107.322 ; non-extrude movement 
G1 X96.323 Y107.322 E143.835 ; move to new pos, extruding.
G0 X92.324 Y107.322 ; non-extrude movement 
G1 X90.990 Y107.322 E143.902 ; move to new pos, extruding.
G0 X85.991 Y107.322 ; non-extrude movement 
G1 X84.658 Y107.322 E143.968 ; move to new pos, extruding.
G0 X74.659 Y107.322 ; non-extrude movement 
G1 X73.326 Y107.322 E144.035 ; move to new pos, extruding.
G0 X68.993 Y107.322 ; non-extrude movement 
G1 X68.326 Y107.322 E144.068 ; move to new pos, extruding.
G0 X63.327 Y107.322 ; non-extrude movement 
G1 X61.660 Y107.322 E144.152 ; move to new pos, extruding.
G0 X57.327 Y107.322 ; non-extrude movement 
G1 X55.994 Y107.322 E144.218 ; move to new pos, extruding.
G0 X54.994 Y107.322 ; non-extrude movement 
G1 X54.327 Y107.322 E144.252 ; move to new pos, extruding.
G0 X48.995 Y107.322 ; non-extrude movement 
G1 X47.661 Y107.322 E144.318 ; move to new pos, extruding.
G0 X46.662 Y107.322 ; non-extrude movement 
G1 X45.995 Y107.322 E144.352 ; move to new pos, extruding.
G0 X39.662 Y107.322 ; non-extrude movement 
G1 X38.329 Y107.322 E144.418 ; move to new pos, extruding.
G0 X36.996 Y107.322 ; non-extrude movement 
G1 X36.329 Y107.322 E144.452 ; move to new pos, extruding.
G0 X29.663 Y107.322 ; non-extrude movement 
G1 X28.330 Y107.322 E144.518 ; move to new pos, extruding.
G0 X23.997 Y107.322 ; non-extrude movement 
G0 X19.664 Y107.322 ; non-extrude movement 
G1 X18.664 Y107.322 E144.568 ; move to new pos, extruding.
G0 X17.664 Y107.322 ; non-extrude movement 
G1 X16.998 Y107.322 E144.602 ; move to new pos, extruding.
G0 X13.332 Y107.322 ; non-extrude movement 
G1 X11.998 Y107.322 E144.668 ; move to new pos, extruding.
G0 X135.986 Y106.989 ; non-extrude movement 
G1 X134.653 Y106.989 E144.735 ; move to new pos, extruding.
G0 X130.653 Y106.989 ; non-extrude movement 
G1 X129.320 Y106.989 E144.802 ; move to new pos, extruding.
G0 X124.320 Y106.989 ; non-extrude movement 
G1 X122.987 Y106.989 E144.868 ; move to new pos, extruding.
G0 X117.988 Y106.989 ; non-extrude movement 
G1 X116.655 Y106.989 E144.935 ; move to new pos, extruding.
G0 X109.989 Y106.989 ; non-extrude movement 
G1 X108.655 Y106.989 E145.002 ; move to new pos, extruding.
G0 X101.656 Y106.989 ; non-extrude movement 
G1 X100.989 Y106.989 E145.035 ; move to new pos, extruding.
G0 X97.656 Y106.989 ; non-extrude movement 
G1 X95.990 Y106.989 E145.118 ; move to new pos, extruding.
G0 X92.324 Y106.989 ; non-extrude movement 
G1 X90.990 Y106.989 E145.185 ; move to new pos, extruding.
G0 X85.991 Y106.989 ; non-extrude movement 
G1 X84.658 Y106.989 E145.252 ; move to new pos, extruding.
G0 X74.659 Y106.989 ; non-extrude movement 
G1 X73.326 Y106.989 E145.318 ; move to new pos, extruding.
G0 X68.993 Y106.989 ; non-extrude movement 
G1 X68.326 Y106.989 E145.352 ; move to new pos, extruding.
G0 X62.993 Y106.989 ; non-extrude movement 
G1 X61.660 Y106.989 E145.418 ; move to new pos, extruding.
G0 X57.327 Y106.989 ; non-extrude movement 
G1 X55.994 Y106.989 E145.485 ; move to new pos, extruding.
G0 X54.994 Y106.989 ; non-extrude movement 
G0 X48.995 Y106.989 ; non-extrude movement 
G1 X47.661 Y106.989 E145.552 ; move to new pos, extruding.
G0 X46.662 Y106.989 ; non-extrude movement 
G1 X45.995 Y106.989 E145.585 ; move to new pos, extruding.
G0 X39.662 Y106.989 ; non-extrude movement 
G1 X37.996 Y106.989 E145.668 ; move to new pos, extruding.
G0 X36.996 Y106.989 ; non-extrude movement 
G1 X36.329 Y106.989 E145.702 ; move to new pos, extruding.
G0 X29.663 Y106.989 ; non-extrude movement 
G1 X28.330 Y106.989 E145.768 ; move to new pos, extruding.
G0 X24.330 Y106.989 ; non-extrude movement 
G1 X23.664 Y106.989 E145.802 ; move to new pos, extruding.
G0 X19.664 Y106.989 ; non-extrude movement 
G1 X18.331 Y106.989 E145.868 ; move to new pos, extruding.
G1 X16.998 Y106.989 E145.935 ; move to new pos, extruding.
G0 X13.332 Y106.989 ; non-extrude movement 
G1 X11.998 Y106.989 E146.002 ; move to new pos, extruding.
G0 X135.986 Y106.656 ; non-extrude movement 
G1 X134.653 Y106.656 E146.068 ; move to new pos, extruding.
G0 X130.653 Y106.656 ; non-extrude movement 
G1 X129.320 Y106.656 E146.135 ; move to new pos, extruding.
G0 X124.320 Y106.656 ; non-extrude movement 
G1 X122.987 Y106.656 E146.202 ; move to new pos, extruding.
G0 X117.988 Y106.656 ; non-extrude movement 
G1 X116.655 Y106.656 E146.268 ; move to new pos, extruding.
G0 X109.989 Y106.656 ; non-extrude movement 
G1 X108.655 Y106.656 E146.335 ; move to new pos, extruding.
G0 X101.656 Y106.656 ; non-extrude movement 
G0 X97.323 Y106.656 ; non-extrude movement 
G1 X95.990 Y106.656 E146.402 ; move to new pos, extruding.
G0 X92.324 Y106.656 ; non-extrude movement 
G1 X90.990 Y106.656 E146.468 ; move to new pos, extruding.
G0 X85.991 Y106.656 ; non-extrude movement 
G1 X84.658 Y106.656 E146.535 ; move to new pos, extruding.
G0 X74.659 Y106.656 ; non-extrude movement 
G1 X73.326 Y106.656 E146.602 ; move to new pos, extruding.
G0 X69.326 Y106.656 ; non-extrude movement 
G1 X68.659 Y106.656 E146.635 ; move to new pos, extruding.
G0 X62.993 Y106.656 ; non-extrude movement 
G1 X61.660 Y106.656 E146.701 ; move to new pos, extruding.
G0 X57.327 Y106.656 ; non-extrude movement 
G1 X55.994 Y106.656 E146.768 ; move to new pos, extruding.
G1 X54.661 Y106.656 E146.835 ; move to new pos, extruding.
G0 X48.995 Y106.656 ; non-extrude movement 
G1 X47.661 Y106.656 E146.901 ; move to new pos, extruding.
G0 X46.662 Y106.656 ; non-extrude movement 
G1 X45.995 Y106.656 E146.935 ; move to new pos, extruding.
G0 X39.329 Y106.656 ; non-extrude movement 
G1 X37.996 Y106.656 E147.001 ; move to new pos, extruding.
G0 X36.996 Y106.656 ; non-extrude movement 
G0 X29.663 Y106.656 ; non-extrude movement 
G1 X28.330 Y106.656 E147.068 ; move to new pos, extruding.
G0 X24.330 Y106.656 ; non-extrude movement 
G1 X23.664 Y106.656 E147.101 ; move to new pos, extruding.
G0 X19.664 Y106.656 ; non-extrude movement 
G1 X18.331 Y106.656 E147.168 ; move to new pos, extruding.
G1 X17.331 Y106.656 E147.218 ; move to new pos, extruding.
G0 X13.332 Y106.656 ; non-extrude movement 
G1 X11.998 Y106.656 E147.285 ; move to new pos, extruding.
G0 X142.319 Y106.322 ; non-extrude movement 
G1 X141.652 Y106.322 E147.318 ; move to new pos, extruding.
G0 X135.986 Y106.322 ; non-extrude movement 
G1 X134.653 Y106.322 E147.385 ; move to new pos, extruding.
G0 X130.653 Y106.322 ; non-extrude movement 
G1 X128.987 Y106.322 E147.468 ; move to new pos, extruding.
G0 X124.320 Y106.322 ; non-extrude movement 
G1 X122.987 Y106.322 E147.535 ; move to new pos, extruding.
G0 X117.988 Y106.322 ; non-extrude movement 
G1 X116.655 Y106.322 E147.601 ; move to new pos, extruding.
G0 X113.988 Y106.322 ; non-extrude movement 
G0 X109.989 Y106.322 ; non-extrude movement 
G1 X108.655 Y106.322 E147.668 ; move to new pos, extruding.
G0 X104.989 Y106.322 ; non-extrude movement 
G1 X104.322 Y106.322 E147.701 ; move to new pos, extruding.
G0 X101.989 Y106.322 ; non-extrude movement 
G1 X101.323 Y106.322 E147.735 ; move to new pos, extruding.
G0 X96.990 Y106.322 ; non-extrude movement 
G1 X95.657 Y106.322 E147.801 ; move to new pos, extruding.
G0 X92.324 Y106.322 ; non-extrude movement 
G1 X90.657 Y106.322 E147.885 ; move to new pos, extruding.
G0 X85.991 Y106.322 ; non-extrude movement 
G1 X84.658 Y106.322 E147.951 ; move to new pos, extruding.
G0 X80.991 Y106.322 ; non-extrude movement 
G1 X80.325 Y106.322 E147.985 ; move to new pos, extruding.
G0 X74.659 Y106.322 ; non-extrude movement 
G1 X73.326 Y106.322 E148.051 ; move to new pos, extruding.
G0 X69.326 Y106.322 ; non-extrude movement 
G1 X68.659 Y106.322 E148.085 ; move to new pos, extruding.
G0 X62.660 Y106.322 ; non-extrude movement 
G1 X61.327 Y106.322 E148.151 ; move to new pos, extruding.
G0 X57.327 Y106.322 ; non-extrude movement 
G1 X55.994 Y106.322 E148.218 ; move to new pos, extruding.
G1 X54.994 Y106.322 E148.268 ; move to new pos, extruding.
G0 X48.661 Y106.322 ; non-extrude movement 
G1 X47.328 Y106.322 E148.335 ; move to new pos, extruding.
G1 X45.995 Y106.322 E148.401 ; move to new pos, extruding.
G0 X39.329 Y106.322 ; non-extrude movement 
G1 X37.996 Y106.322 E148.468 ; move to new pos, extruding.
G1 X36.663 Y106.322 E148.535 ; move to new pos, extruding.
G0 X29.663 Y106.322 ; non-extrude movement 
G1 X28.330 Y106.322 E148.601 ; move to new pos, extruding.
G0 X24.330 Y106.322 ; non-extrude movement 
G1 X23.664 Y106.322 E148.635 ; move to new pos, extruding.
G0 X19.664 Y106.322 ; non-extrude movement 
G1 X18.331 Y106.322 E148.701 ; move to new pos, extruding.
G1 X17.331 Y106.322 E148.751 ; move to new pos, extruding.
G0 X12.998 Y106.322 ; non-extrude movement 
G1 X11.665 Y106.322 E148.818 ; move to new pos, extruding.
G0 X142.319 Y105.989 ; non-extrude movement 
G1 X141.652 Y105.989 E148.851 ; move to new pos, extruding.
G0 X135.986 Y105.989 ; non-extrude movement 
G1 X134.653 Y105.989 E148.918 ; move to new pos, extruding.
G0 X130.320 Y105.989 ; non-extrude movement 
G1 X128.987 Y105.989 E148.985 ; move to new pos, extruding.
G0 X124.320 Y105.989 ; non-extrude movement 
G1 X122.987 Y105.989 E149.051 ; move to new pos, extruding.
G0 X117.988 Y105.989 ; non-extrude movement 
G1 X116.655 Y105.989 E149.118 ; move to new pos, extruding.
G0 X113.988 Y105.989 ; non-extrude movement 
G0 X109.989 Y105.989 ; non-extrude movement 
G1 X108.655 Y105.989 E149.185 ; move to new pos, extruding.
G0 X104.989 Y105.989 ; non-extrude movement 
G1 X104.322 Y105.989 E149.218 ; move to new pos, extruding.
G0 X102.323 Y105.989 ; non-extrude movement 
G1 X101.656 Y105.989 E149.251 ; move to new pos, extruding.
G0 X96.990 Y105.989 ; non-extrude movement 
G1 X95.323 Y105.989 E149.335 ; move to new pos, extruding.
G0 X91.990 Y105.989 ; non-extrude movement 
G1 X90.657 Y105.989 E149.401 ; move to new pos, extruding.
G0 X85.991 Y105.989 ; non-extrude movement 
G1 X84.658 Y105.989 E149.468 ; move to new pos, extruding.
G0 X80.991 Y105.989 ; non-extrude movement 
G1 X80.325 Y105.989 E149.501 ; move to new pos, extruding.
G0 X74.659 Y105.989 ; non-extrude movement 
G1 X73.326 Y105.989 E149.568 ; move to new pos, extruding.
G0 X69.326 Y105.989 ; non-extrude movement 
G0 X62.660 Y105.989 ; non-extrude movement 
G1 X61.327 Y105.989 E149.635 ; move to new pos, extruding.
G0 X57.327 Y105.989 ; non-extrude movement 
G1 X55.994 Y105.989 E149.701 ; move to new pos, extruding.
G1 X54.994 Y105.989 E149.751 ; move to new pos, extruding.
G0 X48.661 Y105.989 ; non-extrude movement 
G1 X47.328 Y105.989 E149.818 ; move to new pos, extruding.
G1 X45.995 Y105.989 E149.885 ; move to new pos, extruding.
G0 X38.996 Y105.989 ; non-extrude movement 
G1 X37.662 Y105.989 E149.951 ; move to new pos, extruding.
G1 X36.663 Y105.989 E150.001 ; move to new pos, extruding.
G0 X29.663 Y105.989 ; non-extrude movement 
G1 X28.330 Y105.989 E150.068 ; move to new pos, extruding.
G0 X24.330 Y105.989 ; non-extrude movement 
G0 X19.331 Y105.989 ; non-extrude movement 
G1 X17.331 Y105.989 E150.168 ; move to new pos, extruding.
G0 X12.998 Y105.989 ; non-extrude movement 
G1 X11.665 Y105.989 E150.234 ; move to new pos, extruding.
G0 X142.319 Y105.656 ; non-extrude movement 
G1 X141.652 Y105.656 E150.268 ; move to new pos, extruding.
G0 X135.986 Y105.656 ; non-extrude movement 
G1 X134.653 Y105.656 E150.334 ; move to new pos, extruding.
G0 X130.320 Y105.656 ; non-extrude movement 
G1 X128.987 Y105.656 E150.401 ; move to new pos, extruding.
G0 X124.320 Y105.656 ; non-extrude movement 
G1 X122.987 Y105.656 E150.468 ; move to new pos, extruding.
G0 X117.988 Y105.656 ; non-extrude movement 
G1 X116.655 Y105.656 E150.534 ; move to new pos, extruding.
G0 X113.988 Y105.656 ; non-extrude movement 
G0 X109.989 Y105.656 ; non-extrude movement 
G1 X108.655 Y105.656 E150.601 ; move to new pos, extruding.
G0 X104.989 Y105.656 ; non-extrude movement 
G1 X104.322 Y105.656 E150.634 ; move to new pos, extruding.
G0 X102.323 Y105.656 ; non-extrude movement 
G1 X101.656 Y105.656 E150.668 ; move to new pos, extruding.
G0 X96.657 Y105.656 ; non-extrude movement 
G1 X95.323 Y105.656 E150.734 ; move to new pos, extruding.
G0 X91.990 Y105.656 ; non-extrude movement 
G1 X90.657 Y105.656 E150.801 ; move to new pos, extruding.
G0 X85.991 Y105.656 ; non-extrude movement 
G1 X84.658 Y105.656 E150.868 ; move to new pos, extruding.
G0 X80.991 Y105.656 ; non-extrude movement 
G1 X80.325 Y105.656 E150.901 ; move to new pos, extruding.
G0 X74.659 Y105.656 ; non-extrude movement 
G1 X73.326 Y105.656 E150.968 ; move to new pos, extruding.
G0 X69.659 Y105.656 ; non-extrude movement 
G1 X68.993 Y105.656 E151.001 ; move to new pos, extruding.
G0 X62.660 Y105.656 ; non-extrude movement 
G1 X60.993 Y105.656 E151.084 ; move to new pos, extruding.
G0 X57.327 Y105.656 ; non-extrude movement 
G1 X55.327 Y105.656 E151.184 ; move to new pos, extruding.
G0 X48.328 Y105.656 ; non-extrude movement 
G1 X45.995 Y105.656 E151.301 ; move to new pos, extruding.
G0 X38.996 Y105.656 ; non-extrude movement 
G1 X36.996 Y105.656 E151.401 ; move to new pos, extruding.
G0 X29.663 Y105.656 ; non-extrude movement 
G1 X28.330 Y105.656 E151.468 ; move to new pos, extruding.
G0 X24.664 Y105.656 ; non-extrude movement 
G1 X23.997 Y105.656 E151.501 ; move to new pos, extruding.
G0 X19.331 Y105.656 ; non-extrude movement 
G1 X17.664 Y105.656 E151.584 ; move to new pos, extruding.
G0 X12.998 Y105.656 ; non-extrude movement 
G1 X11.665 Y105.656 E151.651 ; move to new pos, extruding.
G0 X142.319 Y105.322 ; non-extrude movement 
G1 X141.652 Y105.322 E151.684 ; move to new pos, extruding.
G0 X135.986 Y105.322 ; non-extrude movement 
G1 X134.653 Y105.322 E151.751 ; move to new pos, extruding.
G0 X129.987 Y105.322 ; non-extrude movement 
G1 X128.653 Y105.322 E151.818 ; move to new pos, extruding.
G0 X124.320 Y105.322 ; non-extrude movement 
G1 X122.987 Y105.322 E151.884 ; move to new pos, extruding.
G0 X117.988 Y105.322 ; non-extrude movement 
G1 X116.655 Y105.322 E151.951 ; move to new pos, extruding.
G0 X113.988 Y105.322 ; non-extrude movement 
G0 X109.989 Y105.322 ; non-extrude movement 
G1 X108.655 Y105.322 E152.018 ; move to new pos, extruding.
G0 X104.989 Y105.322 ; non-extrude movement 
G1 X104.322 Y105.322 E152.051 ; move to new pos, extruding.
G0 X102.656 Y105.322 ; non-extrude movement 
G1 X101.989 Y105.322 E152.084 ; move to new pos, extruding.
G0 X96.657 Y105.322 ; non-extrude movement 
G1 X94.990 Y105.322 E152.168 ; move to new pos, extruding.
G0 X91.657 Y105.322 ; non-extrude movement 
G1 X90.324 Y105.322 E152.234 ; move to new pos, extruding.
G0 X85.991 Y105.322 ; non-extrude movement 
G1 X84.658 Y105.322 E152.301 ; move to new pos, extruding.
G0 X80.991 Y105.322 ; non-extrude movement 
G1 X80.325 Y105.322 E152.334 ; move to new pos, extruding.
G0 X74.659 Y105.322 ; non-extrude movement 
G1 X73.326 Y105.322 E152.401 ; move to new pos, extruding.
G0 X69.659 Y105.322 ; non-extrude movement 
G1 X68.993 Y105.322 E152.434 ; move to new pos, extruding.
G0 X62.327 Y105.322 ; non-extrude movement 
G1 X60.993 Y105.322 E152.501 ; move to new pos, extruding.
G0 X57.327 Y105.322 ; non-extrude movement 
G1 X55.327 Y105.322 E152.601 ; move to new pos, extruding.
G0 X48.328 Y105.322 ; non-extrude movement 
G1 X45.995 Y105.322 E152.718 ; move to new pos, extruding.
G0 X38.996 Y105.322 ; non-extrude movement 
G1 X36.996 Y105.322 E152.818 ; move to new pos, extruding.
G0 X29.663 Y105.322 ; non-extrude movement 
G1 X28.330 Y105.322 E152.884 ; move to new pos, extruding.
G0 X24.664 Y105.322 ; non-extrude movement 
G1 X23.997 Y105.322 E152.918 ; move to new pos, extruding.
G0 X19.331 Y105.322 ; non-extrude movement 
G1 X17.664 Y105.322 E153.001 ; move to new pos, extruding.
G0 X12.665 Y105.322 ; non-extrude movement 
G1 X11.665 Y105.322 E153.051 ; move to new pos, extruding.
G0 X142.319 Y104.989 ; non-extrude movement 
G1 X141.652 Y104.989 E153.084 ; move to new pos, extruding.
G0 X135.986 Y104.989 ; non-extrude movement 
G1 X134.653 Y104.989 E153.151 ; move to new pos, extruding.
G0 X129.653 Y104.989 ; non-extrude movement 
G1 X128.320 Y104.989 E153.218 ; move to new pos, extruding.
G0 X124.320 Y104.989 ; non-extrude movement 
G1 X122.987 Y104.989 E153.284 ; move to new pos, extruding.
G0 X117.988 Y104.989 ; non-extrude movement 
G1 X116.655 Y104.989 E153.351 ; move to new pos, extruding.
G0 X113.988 Y104.989 ; non-extrude movement 
G0 X109.989 Y104.989 ; non-extrude movement 
G1 X108.655 Y104.989 E153.417 ; move to new pos, extruding.
G0 X104.989 Y104.989 ; non-extrude movement 
G1 X104.322 Y104.989 E153.451 ; move to new pos, extruding.
G0 X102.656 Y104.989 ; non-extrude movement 
G0 X96.323 Y104.989 ; non-extrude movement 
G1 X94.990 Y104.989 E153.517 ; move to new pos, extruding.
G0 X91.324 Y104.989 ; non-extrude movement 
G1 X89.991 Y104.989 E153.584 ; move to new pos, extruding.
G0 X85.991 Y104.989 ; non-extrude movement 
G1 X84.658 Y104.989 E153.651 ; move to new pos, extruding.
G0 X80.991 Y104.989 ; non-extrude movement 
G1 X80.325 Y104.989 E153.684 ; move to new pos, extruding.
G0 X74.659 Y104.989 ; non-extrude movement 
G1 X73.326 Y104.989 E153.751 ; move to new pos, extruding.
G0 X69.993 Y104.989 ; non-extrude movement 
G1 X69.326 Y104.989 E153.784 ; move to new pos, extruding.
G0 X62.327 Y104.989 ; non-extrude movement 
G1 X60.993 Y104.989 E153.851 ; move to new pos, extruding.
G0 X57.327 Y104.989 ; non-extrude movement 
G1 X55.661 Y104.989 E153.934 ; move to new pos, extruding.
G0 X47.995 Y104.989 ; non-extrude movement 
G1 X45.995 Y104.989 E154.034 ; move to new pos, extruding.
G0 X38.662 Y104.989 ; non-extrude movement 
G1 X36.996 Y104.989 E154.117 ; move to new pos, extruding.
G0 X29.663 Y104.989 ; non-extrude movement 
G1 X28.330 Y104.989 E154.184 ; move to new pos, extruding.
G0 X24.664 Y104.989 ; non-extrude movement 
G0 X18.998 Y104.989 ; non-extrude movement 
G1 X17.664 Y104.989 E154.251 ; move to new pos, extruding.
G0 X12.665 Y104.989 ; non-extrude movement 
G1 X11.332 Y104.989 E154.317 ; move to new pos, extruding.
G0 X142.319 Y104.656 ; non-extrude movement 
G1 X133.320 Y104.656 E154.767 ; move to new pos, extruding.
G0 X128.987 Y104.656 ; non-extrude movement 
G1 X121.654 Y104.656 E155.134 ; move to new pos, extruding.
G0 X119.654 Y104.656 ; non-extrude movement 
G1 X115.321 Y104.656 E155.351 ; move to new pos, extruding.
G0 X113.988 Y104.656 ; non-extrude movement 
G1 X100.989 Y104.656 E156.001 ; move to new pos, extruding.
G0 X97.656 Y104.656 ; non-extrude movement 
G1 X93.657 Y104.656 E156.201 ; move to new pos, extruding.
G0 X90.657 Y104.656 ; non-extrude movement 
G1 X83.325 Y104.656 E156.567 ; move to new pos, extruding.
G0 X80.991 Y104.656 ; non-extrude movement 
G1 X71.992 Y104.656 E157.017 ; move to new pos, extruding.
G0 X70.992 Y104.656 ; non-extrude movement 
G1 X67.993 Y104.656 E157.167 ; move to new pos, extruding.
G0 X63.660 Y104.656 ; non-extrude movement 
G1 X59.660 Y104.656 E157.367 ; move to new pos, extruding.
G0 X58.660 Y104.656 ; non-extrude movement 
G1 X55.661 Y104.656 E157.517 ; move to new pos, extruding.
G0 X47.995 Y104.656 ; non-extrude movement 
G1 X44.662 Y104.656 E157.684 ; move to new pos, extruding.
G0 X38.662 Y104.656 ; non-extrude movement 
G1 X37.329 Y104.656 E157.750 ; move to new pos, extruding.
G0 X31.330 Y104.656 ; non-extrude movement 
G1 X26.997 Y104.656 E157.967 ; move to new pos, extruding.
G0 X25.997 Y104.656 ; non-extrude movement 
G1 X22.997 Y104.656 E158.117 ; move to new pos, extruding.
G0 X18.998 Y104.656 ; non-extrude movement 
G1 X17.664 Y104.656 E158.184 ; move to new pos, extruding.
G0 X13.998 Y104.656 ; non-extrude movement 
G1 X10.332 Y104.656 E158.367 ; move to new pos, extruding.
G0 X142.319 Y104.322 ; non-extrude movement 
G1 X133.320 Y104.322 E158.817 ; move to new pos, extruding.
G0 X127.653 Y104.322 ; non-extrude movement 
G1 X121.654 Y104.322 E159.117 ; move to new pos, extruding.
G0 X119.654 Y104.322 ; non-extrude movement 
G1 X115.321 Y104.322 E159.334 ; move to new pos, extruding.
G0 X113.988 Y104.322 ; non-extrude movement 
G1 X100.989 Y104.322 E159.984 ; move to new pos, extruding.
G0 X97.656 Y104.322 ; non-extrude movement 
G1 X93.657 Y104.322 E160.183 ; move to new pos, extruding.
G0 X89.324 Y104.322 ; non-extrude movement 
G1 X83.325 Y104.322 E160.483 ; move to new pos, extruding.
G0 X80.991 Y104.322 ; non-extrude movement 
G1 X71.992 Y104.322 E160.933 ; move to new pos, extruding.
G0 X70.992 Y104.322 ; non-extrude movement 
G1 X67.993 Y104.322 E161.083 ; move to new pos, extruding.
G0 X63.660 Y104.322 ; non-extrude movement 
G1 X59.660 Y104.322 E161.283 ; move to new pos, extruding.
G0 X58.660 Y104.322 ; non-extrude movement 
G1 X55.994 Y104.322 E161.417 ; move to new pos, extruding.
G0 X47.661 Y104.322 ; non-extrude movement 
G1 X44.662 Y104.322 E161.567 ; move to new pos, extruding.
G0 X38.329 Y104.322 ; non-extrude movement 
G1 X37.329 Y104.322 E161.617 ; move to new pos, extruding.
G0 X31.330 Y104.322 ; non-extrude movement 
G1 X26.997 Y104.322 E161.833 ; move to new pos, extruding.
G0 X25.997 Y104.322 ; non-extrude movement 
G1 X22.997 Y104.322 E161.983 ; move to new pos, extruding.
G0 X18.998 Y104.322 ; non-extrude movement 
G1 X17.998 Y104.322 E162.033 ; move to new pos, extruding.
G0 X13.998 Y104.322 ; non-extrude movement 
G1 X10.332 Y104.322 E162.217 ; move to new pos, extruding.
G0 X139.319 Y96.990 ; non-extrude movement 
G1 X138.319 Y96.990 E162.267 ; move to new pos, extruding.
G0 X129.987 Y96.990 ; non-extrude movement 
G1 X129.320 Y96.990 E162.300 ; move to new pos, extruding.
G0 X103.656 Y96.990 ; non-extrude movement 
G1 X102.989 Y96.990 E162.333 ; move to new pos, extruding.
G0 X29.997 Y96.990 ; non-extrude movement 
G1 X28.997 Y96.990 E162.383 ; move to new pos, extruding.
G0 X16.998 Y96.990 ; non-extrude movement 
G1 X15.998 Y96.990 E162.433 ; move to new pos, extruding.
G0 X140.652 Y96.657 ; non-extrude movement 
G1 X136.653 Y96.657 E162.633 ; move to new pos, extruding.
G0 X129.987 Y96.657 ; non-extrude movement 
G1 X128.987 Y96.657 E162.683 ; move to new pos, extruding.
G0 X123.321 Y96.657 ; non-extrude movement 
G1 X119.654 Y96.657 E162.867 ; move to new pos, extruding.
G0 X111.988 Y96.657 ; non-extrude movement 
G1 X106.989 Y96.657 E163.117 ; move to new pos, extruding.
G0 X103.656 Y96.657 ; non-extrude movement 
G1 X102.656 Y96.657 E163.167 ; move to new pos, extruding.
G0 X96.990 Y96.657 ; non-extrude movement 
G1 X93.324 Y96.657 E163.350 ; move to new pos, extruding.
G0 X92.324 Y96.657 ; non-extrude movement 
G1 X88.324 Y96.657 E163.550 ; move to new pos, extruding.
G0 X83.991 Y96.657 ; non-extrude movement 
G1 X80.991 Y96.657 E163.700 ; move to new pos, extruding.
G0 X79.325 Y96.657 ; non-extrude movement 
G1 X74.992 Y96.657 E163.916 ; move to new pos, extruding.
G0 X72.659 Y96.657 ; non-extrude movement 
G1 X68.659 Y96.657 E164.116 ; move to new pos, extruding.
G0 X64.326 Y96.657 ; non-extrude movement 
G1 X61.327 Y96.657 E164.266 ; move to new pos, extruding.
G0 X54.661 Y96.657 ; non-extrude movement 
G1 X49.661 Y96.657 E164.516 ; move to new pos, extruding.
G0 X41.995 Y96.657 ; non-extrude movement 
G1 X36.996 Y96.657 E164.766 ; move to new pos, extruding.
G0 X31.330 Y96.657 ; non-extrude movement 
G1 X27.330 Y96.657 E164.966 ; move to new pos, extruding.
G0 X18.331 Y96.657 ; non-extrude movement 
G1 X14.331 Y96.657 E165.166 ; move to new pos, extruding.
G0 X141.319 Y96.323 ; non-extrude movement 
G1 X140.319 Y96.323 E165.216 ; move to new pos, extruding.
G0 X136.986 Y96.323 ; non-extrude movement 
G1 X135.986 Y96.323 E165.266 ; move to new pos, extruding.
G0 X129.987 Y96.323 ; non-extrude movement 
G1 X128.653 Y96.323 E165.333 ; move to new pos, extruding.
G0 X123.321 Y96.323 ; non-extrude movement 
G1 X119.654 Y96.323 E165.516 ; move to new pos, extruding.
G0 X113.988 Y96.323 ; non-extrude movement 
G1 X106.989 Y96.323 E165.866 ; move to new pos, extruding.
G0 X103.656 Y96.323 ; non-extrude movement 
G1 X102.323 Y96.323 E165.933 ; move to new pos, extruding.
G0 X96.990 Y96.323 ; non-extrude movement 
G1 X93.324 Y96.323 E166.116 ; move to new pos, extruding.
G0 X92.324 Y96.323 ; non-extrude movement 
G1 X88.324 Y96.323 E166.316 ; move to new pos, extruding.
G0 X83.991 Y96.323 ; non-extrude movement 
G1 X80.991 Y96.323 E166.466 ; move to new pos, extruding.
G0 X79.325 Y96.323 ; non-extrude movement 
G1 X74.992 Y96.323 E166.683 ; move to new pos, extruding.
G0 X72.659 Y96.323 ; non-extrude movement 
G1 X68.659 Y96.323 E166.883 ; move to new pos, extruding.
G0 X64.326 Y96.323 ; non-extrude movement 
G1 X61.327 Y96.323 E167.033 ; move to new pos, extruding.
G0 X56.661 Y96.323 ; non-extrude movement 
G1 X49.661 Y96.323 E167.383 ; move to new pos, extruding.
G0 X43.995 Y96.323 ; non-extrude movement 
G1 X36.996 Y96.323 E167.733 ; move to new pos, extruding.
G0 X31.996 Y96.323 ; non-extrude movement 
G1 X30.996 Y96.323 E167.783 ; move to new pos, extruding.
G0 X27.663 Y96.323 ; non-extrude movement 
G1 X26.664 Y96.323 E167.833 ; move to new pos, extruding.
G0 X18.998 Y96.323 ; non-extrude movement 
G1 X17.998 Y96.323 E167.883 ; move to new pos, extruding.
G0 X14.665 Y96.323 ; non-extrude movement 
G1 X13.665 Y96.323 E167.933 ; move to new pos, extruding.
G0 X141.985 Y95.990 ; non-extrude movement 
G1 X140.985 Y95.990 E167.983 ; move to new pos, extruding.
G0 X136.653 Y95.990 ; non-extrude movement 
G1 X135.653 Y95.990 E168.033 ; move to new pos, extruding.
G0 X129.987 Y95.990 ; non-extrude movement 
G1 X128.653 Y95.990 E168.099 ; move to new pos, extruding.
G0 X121.654 Y95.990 ; non-extrude movement 
G1 X120.987 Y95.990 E168.133 ; move to new pos, extruding.
G0 X114.655 Y95.990 ; non-extrude movement 
G1 X113.322 Y95.990 E168.199 ; move to new pos, extruding.
G0 X109.655 Y95.990 ; non-extrude movement 
G1 X108.322 Y95.990 E168.266 ; move to new pos, extruding.
G0 X103.656 Y95.990 ; non-extrude movement 
G1 X102.323 Y95.990 E168.333 ; move to new pos, extruding.
G0 X95.323 Y95.990 ; non-extrude movement 
G1 X94.657 Y95.990 E168.366 ; move to new pos, extruding.
G0 X90.990 Y95.990 ; non-extrude movement 
G1 X89.657 Y95.990 E168.433 ; move to new pos, extruding.
G0 X82.658 Y95.990 ; non-extrude movement 
G1 X81.991 Y95.990 E168.466 ; move to new pos, extruding.
G0 X77.658 Y95.990 ; non-extrude movement 
G1 X76.659 Y95.990 E168.516 ; move to new pos, extruding.
G0 X71.326 Y95.990 ; non-extrude movement 
G1 X69.993 Y95.990 E168.583 ; move to new pos, extruding.
G0 X62.993 Y95.990 ; non-extrude movement 
G1 X62.327 Y95.990 E168.616 ; move to new pos, extruding.
G0 X57.327 Y95.990 ; non-extrude movement 
G1 X55.994 Y95.990 E168.683 ; move to new pos, extruding.
G0 X52.328 Y95.990 ; non-extrude movement 
G1 X50.994 Y95.990 E168.749 ; move to new pos, extruding.
G0 X44.662 Y95.990 ; non-extrude movement 
G1 X43.329 Y95.990 E168.816 ; move to new pos, extruding.
G0 X39.662 Y95.990 ; non-extrude movement 
G1 X38.329 Y95.990 E168.883 ; move to new pos, extruding.
G0 X32.663 Y95.990 ; non-extrude movement 
G1 X31.663 Y95.990 E168.933 ; move to new pos, extruding.
G0 X27.330 Y95.990 ; non-extrude movement 
G1 X26.330 Y95.990 E168.983 ; move to new pos, extruding.
G0 X19.664 Y95.990 ; non-extrude movement 
G1 X18.664 Y95.990 E169.033 ; move to new pos, extruding.
G0 X14.331 Y95.990 ; non-extrude movement 
G1 X13.332 Y95.990 E169.083 ; move to new pos, extruding.
G0 X142.319 Y95.657 ; non-extrude movement 
G1 X141.319 Y95.657 E169.133 ; move to new pos, extruding.
G0 X136.319 Y95.657 ; non-extrude movement 
G1 X135.319 Y95.657 E169.183 ; move to new pos, extruding.
G0 X129.987 Y95.657 ; non-extrude movement 
G1 X128.320 Y95.657 E169.266 ; move to new pos, extruding.
G0 X121.654 Y95.657 ; non-extrude movement 
G1 X120.987 Y95.657 E169.299 ; move to new pos, extruding.
G0 X115.321 Y95.657 ; non-extrude movement 
G1 X113.988 Y95.657 E169.366 ; move to new pos, extruding.
G0 X109.655 Y95.657 ; non-extrude movement 
G1 X108.322 Y95.657 E169.433 ; move to new pos, extruding.
G0 X103.656 Y95.657 ; non-extrude movement 
G1 X101.989 Y95.657 E169.516 ; move to new pos, extruding.
G0 X95.323 Y95.657 ; non-extrude movement 
G1 X94.657 Y95.657 E169.549 ; move to new pos, extruding.
G0 X90.990 Y95.657 ; non-extrude movement 
G1 X89.657 Y95.657 E169.616 ; move to new pos, extruding.
G0 X82.991 Y95.657 ; non-extrude movement 
G1 X82.325 Y95.657 E169.649 ; move to new pos, extruding.
G0 X77.658 Y95.657 ; non-extrude movement 
G1 X76.659 Y95.657 E169.699 ; move to new pos, extruding.
G0 X71.326 Y95.657 ; non-extrude movement 
G1 X69.993 Y95.657 E169.766 ; move to new pos, extruding.
G0 X63.327 Y95.657 ; non-extrude movement 
G1 X62.660 Y95.657 E169.799 ; move to new pos, extruding.
G0 X57.994 Y95.657 ; non-extrude movement 
G1 X56.661 Y95.657 E169.866 ; move to new pos, extruding.
G0 X52.328 Y95.657 ; non-extrude movement 
G1 X50.994 Y95.657 E169.933 ; move to new pos, extruding.
G0 X45.328 Y95.657 ; non-extrude movement 
G1 X43.995 Y95.657 E169.999 ; move to new pos, extruding.
G0 X39.662 Y95.657 ; non-extrude movement 
G1 X38.329 Y95.657 E170.066 ; move to new pos, extruding.
G0 X32.996 Y95.657 ; non-extrude movement 
G1 X31.996 Y95.657 E170.116 ; move to new pos, extruding.
G0 X26.997 Y95.657 ; non-extrude movement 
G1 X25.997 Y95.657 E170.166 ; move to new pos, extruding.
G0 X19.998 Y95.657 ; non-extrude movement 
G1 X18.998 Y95.657 E170.216 ; move to new pos, extruding.
G0 X13.998 Y95.657 ; non-extrude movement 
G1 X12.998 Y95.657 E170.266 ; move to new pos, extruding.
G0 X142.652 Y95.323 ; non-extrude movement 
G1 X141.652 Y95.323 E170.316 ; move to new pos, extruding.
G0 X135.986 Y95.323 ; non-extrude movement 
G1 X134.986 Y95.323 E170.366 ; move to new pos, extruding.
G0 X129.987 Y95.323 ; non-extrude movement 
G1 X127.987 Y95.323 E170.466 ; move to new pos, extruding.
G0 X121.654 Y95.323 ; non-extrude movement 
G1 X120.987 Y95.323 E170.499 ; move to new pos, extruding.
G0 X115.655 Y95.323 ; non-extrude movement 
G1 X114.321 Y95.323 E170.566 ; move to new pos, extruding.
G0 X109.655 Y95.323 ; non-extrude movement 
G1 X108.322 Y95.323 E170.632 ; move to new pos, extruding.
G0 X103.656 Y95.323 ; non-extrude movement 
G1 X101.656 Y95.323 E170.732 ; move to new pos, extruding.
G0 X95.323 Y95.323 ; non-extrude movement 
G1 X94.657 Y95.323 E170.766 ; move to new pos, extruding.
G0 X90.990 Y95.323 ; non-extrude movement 
G1 X89.324 Y95.323 E170.849 ; move to new pos, extruding.
G0 X82.991 Y95.323 ; non-extrude movement 
G1 X82.325 Y95.323 E170.882 ; move to new pos, extruding.
G0 X77.658 Y95.323 ; non-extrude movement 
G1 X76.659 Y95.323 E170.932 ; move to new pos, extruding.
G0 X71.326 Y95.323 ; non-extrude movement 
G1 X69.659 Y95.323 E171.016 ; move to new pos, extruding.
G0 X63.327 Y95.323 ; non-extrude movement 
G1 X62.660 Y95.323 E171.049 ; move to new pos, extruding.
G0 X58.327 Y95.323 ; non-extrude movement 
G1 X56.994 Y95.323 E171.116 ; move to new pos, extruding.
G0 X52.328 Y95.323 ; non-extrude movement 
G1 X50.994 Y95.323 E171.182 ; move to new pos, extruding.
G0 X45.662 Y95.323 ; non-extrude movement 
G1 X44.328 Y95.323 E171.249 ; move to new pos, extruding.
G0 X39.662 Y95.323 ; non-extrude movement 
G1 X38.329 Y95.323 E171.316 ; move to new pos, extruding.
G0 X33.330 Y95.323 ; non-extrude movement 
G1 X32.330 Y95.323 E171.366 ; move to new pos, extruding.
G0 X26.664 Y95.323 ; non-extrude movement 
G1 X25.664 Y95.323 E171.416 ; move to new pos, extruding.
G0 X20.331 Y95.323 ; non-extrude movement 
G1 X19.331 Y95.323 E171.466 ; move to new pos, extruding.
G0 X13.665 Y95.323 ; non-extrude movement 
G1 X12.665 Y95.323 E171.516 ; move to new pos, extruding.
G0 X142.985 Y94.990 ; non-extrude movement 
G1 X141.985 Y94.990 E171.566 ; move to new pos, extruding.
G0 X135.653 Y94.990 ; non-extrude movement 
G1 X134.653 Y94.990 E171.616 ; move to new pos, extruding.
G0 X129.987 Y94.990 ; non-extrude movement 
G1 X127.653 Y94.990 E171.732 ; move to new pos, extruding.
G0 X121.654 Y94.990 ; non-extrude movement 
G1 X120.987 Y94.990 E171.766 ; move to new pos, extruding.
G0 X115.988 Y94.990 ; non-extrude movement 
G1 X114.655 Y94.990 E171.832 ; move to new pos, extruding.
G0 X109.655 Y94.990 ; non-extrude movement 
G1 X108.322 Y94.990 E171.899 ; move to new pos, extruding.
G0 X103.656 Y94.990 ; non-extrude movement 
G1 X101.323 Y94.990 E172.016 ; move to new pos, extruding.
G0 X95.323 Y94.990 ; non-extrude movement 
G1 X94.657 Y94.990 E172.049 ; move to new pos, extruding.
G0 X90.657 Y94.990 ; non-extrude movement 
G1 X89.324 Y94.990 E172.116 ; move to new pos, extruding.
G0 X82.991 Y94.990 ; non-extrude movement 
G0 X77.658 Y94.990 ; non-extrude movement 
G1 X76.659 Y94.990 E172.166 ; move to new pos, extruding.
G0 X70.992 Y94.990 ; non-extrude movement 
G1 X69.659 Y94.990 E172.232 ; move to new pos, extruding.
G0 X63.327 Y94.990 ; non-extrude movement 
G0 X58.660 Y94.990 ; non-extrude movement 
G1 X57.327 Y94.990 E172.299 ; move to new pos, extruding.
G0 X52.328 Y94.990 ; non-extrude movement 
G1 X50.994 Y94.990 E172.366 ; move to new pos, extruding.
G0 X45.995 Y94.990 ; non-extrude movement 
G1 X44.662 Y94.990 E172.432 ; move to new pos, extruding.
G0 X39.662 Y94.990 ; non-extrude movement 
G1 X38.329 Y94.990 E172.499 ; move to new pos, extruding.
G0 X33.663 Y94.990 ; non-extrude movement 
G1 X32.663 Y94.990 E172.549 ; move to new pos, extruding.
G0 X26.330 Y94.990 ; non-extrude movement 
G1 X25.330 Y94.990 E172.599 ; move to new pos, extruding.
G0 X20.664 Y94.990 ; non-extrude movement 
G1 X19.664 Y94.990 E172.649 ; move to new pos, extruding.
G0 X13.332 Y94.990 ; non-extrude movement 
G1 X12.332 Y94.990 E172.699 ; move to new pos, extruding.
G0 X143.319 Y94.657 ; non-extrude movement 
G1 X141.985 Y94.657 E172.766 ; move to new pos, extruding.
G0 X135.319 Y94.657 ; non-extrude movement 
G1 X134.319 Y94.657 E172.816 ; move to new pos, extruding.
G0 X129.987 Y94.657 ; non-extrude movement 
G1 X127.653 Y94.657 E172.932 ; move to new pos, extruding.
G0 X121.654 Y94.657 ; non-extrude movement 
G1 X120.987 Y94.657 E172.966 ; move to new pos, extruding.
G0 X116.321 Y94.657 ; non-extrude movement 
G1 X114.988 Y94.657 E173.032 ; move to new pos, extruding.
G0 X109.655 Y94.657 ; non-extrude movement 
G1 X108.322 Y94.657 E173.099 ; move to new pos, extruding.
G0 X103.656 Y94.657 ; non-extrude movement 
G1 X101.323 Y94.657 E173.216 ; move to new pos, extruding.
G0 X95.323 Y94.657 ; non-extrude movement 
G1 X94.657 Y94.657 E173.249 ; move to new pos, extruding.
G0 X90.657 Y94.657 ; non-extrude movement 
G1 X89.324 Y94.657 E173.316 ; move to new pos, extruding.
G0 X83.325 Y94.657 ; non-extrude movement 
G1 X82.658 Y94.657 E173.349 ; move to new pos, extruding.
G0 X77.658 Y94.657 ; non-extrude movement 
G1 X76.659 Y94.657 E173.399 ; move to new pos, extruding.
G0 X70.992 Y94.657 ; non-extrude movement 
G1 X69.659 Y94.657 E173.465 ; move to new pos, extruding.
G0 X63.660 Y94.657 ; non-extrude movement 
G1 X62.993 Y94.657 E173.499 ; move to new pos, extruding.
G0 X58.994 Y94.657 ; non-extrude movement 
G1 X57.660 Y94.657 E173.565 ; move to new pos, extruding.
G0 X52.328 Y94.657 ; non-extrude movement 
G1 X50.994 Y94.657 E173.632 ; move to new pos, extruding.
G0 X46.328 Y94.657 ; non-extrude movement 
G1 X44.995 Y94.657 E173.699 ; move to new pos, extruding.
G0 X39.662 Y94.657 ; non-extrude movement 
G1 X38.329 Y94.657 E173.765 ; move to new pos, extruding.
G0 X33.996 Y94.657 ; non-extrude movement 
G1 X32.663 Y94.657 E173.832 ; move to new pos, extruding.
G0 X25.997 Y94.657 ; non-extrude movement 
G1 X24.997 Y94.657 E173.882 ; move to new pos, extruding.
G0 X20.997 Y94.657 ; non-extrude movement 
G1 X19.664 Y94.657 E173.949 ; move to new pos, extruding.
G0 X12.998 Y94.657 ; non-extrude movement 
G1 X11.998 Y94.657 E173.999 ; move to new pos, extruding.
G0 X143.319 Y94.323 ; non-extrude movement 
G1 X142.319 Y94.323 E174.049 ; move to new pos, extruding.
G0 X135.319 Y94.323 ; non-extrude movement 
G1 X133.986 Y94.323 E174.115 ; move to new pos, extruding.
G0 X129.987 Y94.323 ; non-extrude movement 
G1 X129.320 Y94.323 E174.149 ; move to new pos, extruding.
G1 X127.320 Y94.323 E174.249 ; move to new pos, extruding.
G0 X121.654 Y94.323 ; non-extrude movement 
G1 X120.987 Y94.323 E174.282 ; move to new pos, extruding.
G0 X116.655 Y94.323 ; non-extrude movement 
G1 X115.321 Y94.323 E174.349 ; move to new pos, extruding.
G0 X109.655 Y94.323 ; non-extrude movement 
G1 X108.322 Y94.323 E174.415 ; move to new pos, extruding.
G0 X103.656 Y94.323 ; non-extrude movement 
G1 X102.989 Y94.323 E174.449 ; move to new pos, extruding.
G1 X100.989 Y94.323 E174.549 ; move to new pos, extruding.
G0 X95.323 Y94.323 ; non-extrude movement 
G1 X94.657 Y94.323 E174.582 ; move to new pos, extruding.
G0 X90.324 Y94.323 ; non-extrude movement 
G1 X88.991 Y94.323 E174.649 ; move to new pos, extruding.
G0 X83.325 Y94.323 ; non-extrude movement 
G1 X82.658 Y94.323 E174.682 ; move to new pos, extruding.
G0 X77.658 Y94.323 ; non-extrude movement 
G1 X76.659 Y94.323 E174.732 ; move to new pos, extruding.
G0 X70.659 Y94.323 ; non-extrude movement 
G1 X69.326 Y94.323 E174.799 ; move to new pos, extruding.
G0 X63.660 Y94.323 ; non-extrude movement 
G1 X62.993 Y94.323 E174.832 ; move to new pos, extruding.
G0 X59.327 Y94.323 ; non-extrude movement 
G1 X57.994 Y94.323 E174.899 ; move to new pos, extruding.
G0 X52.328 Y94.323 ; non-extrude movement 
G1 X50.994 Y94.323 E174.965 ; move to new pos, extruding.
G0 X46.662 Y94.323 ; non-extrude movement 
G1 X45.328 Y94.323 E175.032 ; move to new pos, extruding.
G0 X39.662 Y94.323 ; non-extrude movement 
G1 X38.329 Y94.323 E175.099 ; move to new pos, extruding.
G0 X33.996 Y94.323 ; non-extrude movement 
G1 X32.996 Y94.323 E175.149 ; move to new pos, extruding.
G0 X25.997 Y94.323 ; non-extrude movement 
G1 X24.664 Y94.323 E175.215 ; move to new pos, extruding.
G0 X20.997 Y94.323 ; non-extrude movement 
G1 X19.998 Y94.323 E175.265 ; move to new pos, extruding.
G0 X12.998 Y94.323 ; non-extrude movement 
G1 X11.665 Y94.323 E175.332 ; move to new pos, extruding.
G0 X143.652 Y93.990 ; non-extrude movement 
G1 X142.319 Y93.990 E175.399 ; move to new pos, extruding.
G0 X135.319 Y93.990 ; non-extrude movement 
G1 X133.986 Y93.990 E175.465 ; move to new pos, extruding.
G0 X129.987 Y93.990 ; non-extrude movement 
G1 X129.320 Y93.990 E175.499 ; move to new pos, extruding.
G1 X126.987 Y93.990 E175.615 ; move to new pos, extruding.
G0 X121.654 Y93.990 ; non-extrude movement 
G1 X120.987 Y93.990 E175.649 ; move to new pos, extruding.
G0 X116.988 Y93.990 ; non-extrude movement 
G1 X115.321 Y93.990 E175.732 ; move to new pos, extruding.
G0 X109.655 Y93.990 ; non-extrude movement 
G1 X108.322 Y93.990 E175.799 ; move to new pos, extruding.
G0 X103.656 Y93.990 ; non-extrude movement 
G1 X102.989 Y93.990 E175.832 ; move to new pos, extruding.
G1 X100.656 Y93.990 E175.949 ; move to new pos, extruding.
G0 X95.323 Y93.990 ; non-extrude movement 
G1 X94.657 Y93.990 E175.982 ; move to new pos, extruding.
G0 X90.324 Y93.990 ; non-extrude movement 
G1 X88.991 Y93.990 E176.049 ; move to new pos, extruding.
G0 X83.325 Y93.990 ; non-extrude movement 
G0 X77.658 Y93.990 ; non-extrude movement 
G1 X76.659 Y93.990 E176.099 ; move to new pos, extruding.
G0 X70.659 Y93.990 ; non-extrude movement 
G1 X69.326 Y93.990 E176.165 ; move to new pos, extruding.
G0 X63.660 Y93.990 ; non-extrude movement 
G0 X59.660 Y93.990 ; non-extrude movement 
G1 X57.994 Y93.990 E176.249 ; move to new pos, extruding.
G0 X52.328 Y93.990 ; non-extrude movement 
G1 X50.994 Y93.990 E176.315 ; move to new pos, extruding.
G0 X46.995 Y93.990 ; non-extrude movement 
G1 X45.328 Y93.990 E176.399 ; move to new pos, extruding.
G0 X39.662 Y93.990 ; non-extrude movement 
G1 X38.329 Y93.990 E176.465 ; move to new pos, extruding.
G0 X34.329 Y93.990 ; non-extrude movement 
G1 X32.996 Y93.990 E176.532 ; move to new pos, extruding.
G0 X25.997 Y93.990 ; non-extrude movement 
G1 X24.664 Y93.990 E176.599 ; move to new pos, extruding.
G0 X21.331 Y93.990 ; non-extrude movement 
G1 X19.998 Y93.990 E176.665 ; move to new pos, extruding.
G0 X12.998 Y93.990 ; non-extrude movement 
G1 X11.665 Y93.990 E176.732 ; move to new pos, extruding.
G0 X143.652 Y93.657 ; non-extrude movement 
G1 X142.319 Y93.657 E176.798 ; move to new pos, extruding.
G0 X134.986 Y93.657 ; non-extrude movement 
G1 X133.653 Y93.657 E176.865 ; move to new pos, extruding.
G0 X129.987 Y93.657 ; non-extrude movement 
G1 X129.320 Y93.657 E176.898 ; move to new pos, extruding.
G0 X128.320 Y93.657 ; non-extrude movement 
G1 X126.654 Y93.657 E176.982 ; move to new pos, extruding.
G0 X121.654 Y93.657 ; non-extrude movement 
G1 X120.987 Y93.657 E177.015 ; move to new pos, extruding.
G0 X116.988 Y93.657 ; non-extrude movement 
G1 X115.655 Y93.657 E177.082 ; move to new pos, extruding.
G0 X109.655 Y93.657 ; non-extrude movement 
G1 X108.322 Y93.657 E177.148 ; move to new pos, extruding.
G0 X103.656 Y93.657 ; non-extrude movement 
G1 X102.989 Y93.657 E177.182 ; move to new pos, extruding.
G0 X101.989 Y93.657 ; non-extrude movement 
G1 X100.323 Y93.657 E177.265 ; move to new pos, extruding.
G0 X95.323 Y93.657 ; non-extrude movement 
G1 X94.657 Y93.657 E177.298 ; move to new pos, extruding.
G0 X90.324 Y93.657 ; non-extrude movement 
G1 X88.991 Y93.657 E177.365 ; move to new pos, extruding.
G0 X83.658 Y93.657 ; non-extrude movement 
G1 X82.991 Y93.657 E177.398 ; move to new pos, extruding.
G0 X77.658 Y93.657 ; non-extrude movement 
G1 X76.659 Y93.657 E177.448 ; move to new pos, extruding.
G0 X70.659 Y93.657 ; non-extrude movement 
G1 X69.326 Y93.657 E177.515 ; move to new pos, extruding.
G0 X63.993 Y93.657 ; non-extrude movement 
G1 X63.327 Y93.657 E177.548 ; move to new pos, extruding.
G0 X59.660 Y93.657 ; non-extrude movement 
G1 X58.327 Y93.657 E177.615 ; move to new pos, extruding.
G0 X52.328 Y93.657 ; non-extrude movement 
G1 X50.994 Y93.657 E177.682 ; move to new pos, extruding.
G0 X46.995 Y93.657 ; non-extrude movement 
G1 X45.662 Y93.657 E177.748 ; move to new pos, extruding.
G0 X39.662 Y93.657 ; non-extrude movement 
G1 X38.329 Y93.657 E177.815 ; move to new pos, extruding.
G0 X34.329 Y93.657 ; non-extrude movement 
G1 X32.996 Y93.657 E177.882 ; move to new pos, extruding.
G0 X25.664 Y93.657 ; non-extrude movement 
G1 X24.330 Y93.657 E177.948 ; move to new pos, extruding.
G0 X21.331 Y93.657 ; non-extrude movement 
G1 X19.998 Y93.657 E178.015 ; move to new pos, extruding.
G0 X12.665 Y93.657 ; non-extrude movement 
G1 X11.332 Y93.657 E178.082 ; move to new pos, extruding.
G0 X143.985 Y93.324 ; non-extrude movement 
G1 X142.319 Y93.324 E178.165 ; move to new pos, extruding.
G0 X134.986 Y93.324 ; non-extrude movement 
G1 X133.653 Y93.324 E178.232 ; move to new pos, extruding.
G0 X129.987 Y93.324 ; non-extrude movement 
G1 X129.320 Y93.324 E178.265 ; move to new pos, extruding.
G0 X127.987 Y93.324 ; non-extrude movement 
G1 X126.654 Y93.324 E178.332 ; move to new pos, extruding.
G0 X121.654 Y93.324 ; non-extrude movement 
G1 X120.987 Y93.324 E178.365 ; move to new pos, extruding.
G0 X116.988 Y93.324 ; non-extrude movement 
G1 X115.655 Y93.324 E178.432 ; move to new pos, extruding.
G0 X109.655 Y93.324 ; non-extrude movement 
G1 X108.322 Y93.324 E178.498 ; move to new pos, extruding.
G0 X103.656 Y93.324 ; non-extrude movement 
G1 X102.989 Y93.324 E178.532 ; move to new pos, extruding.
G0 X101.656 Y93.324 ; non-extrude movement 
G1 X100.323 Y93.324 E178.598 ; move to new pos, extruding.
G0 X95.323 Y93.324 ; non-extrude movement 
G1 X94.657 Y93.324 E178.632 ; move to new pos, extruding.
G0 X89.991 Y93.324 ; non-extrude movement 
G1 X82.991 Y93.324 E178.982 ; move to new pos, extruding.
G0 X77.658 Y93.324 ; non-extrude movement 
G1 X76.659 Y93.324 E179.032 ; move to new pos, extruding.
G0 X70.326 Y93.324 ; non-extrude movement 
G1 X63.327 Y93.324 E179.382 ; move to new pos, extruding.
G0 X59.660 Y93.324 ; non-extrude movement 
G1 X58.327 Y93.324 E179.448 ; move to new pos, extruding.
G0 X52.328 Y93.324 ; non-extrude movement 
G1 X50.994 Y93.324 E179.515 ; move to new pos, extruding.
G0 X46.995 Y93.324 ; non-extrude movement 
G1 X45.662 Y93.324 E179.582 ; move to new pos, extruding.
G0 X39.662 Y93.324 ; non-extrude movement 
G1 X38.329 Y93.324 E179.648 ; move to new pos, extruding.
G0 X34.663 Y93.324 ; non-extrude movement 
G1 X32.996 Y93.324 E179.732 ; move to new pos, extruding.
G0 X25.664 Y93.324 ; non-extrude movement 
G1 X24.330 Y93.324 E179.798 ; move to new pos, extruding.
G0 X21.664 Y93.324 ; non-extrude movement 
G1 X19.998 Y93.324 E179.882 ; move to new pos, extruding.
G0 X12.665 Y93.324 ; non-extrude movement 
G1 X11.332 Y93.324 E179.948 ; move to new pos, extruding.
G0 X143.985 Y92.990 ; non-extrude movement 
G1 X142.652 Y92.990 E180.015 ; move to new pos, extruding.
G0 X134.986 Y92.990 ; non-extrude movement 
G1 X133.653 Y92.990 E180.081 ; move to new pos, extruding.
G0 X129.987 Y92.990 ; non-extrude movement 
G1 X129.320 Y92.990 E180.115 ; move to new pos, extruding.
G0 X127.987 Y92.990 ; non-extrude movement 
G1 X126.320 Y92.990 E180.198 ; move to new pos, extruding.
G0 X121.654 Y92.990 ; non-extrude movement 
G1 X120.987 Y92.990 E180.231 ; move to new pos, extruding.
G0 X117.321 Y92.990 ; non-extrude movement 
G1 X115.655 Y92.990 E180.315 ; move to new pos, extruding.
G0 X109.655 Y92.990 ; non-extrude movement 
G1 X108.322 Y92.990 E180.381 ; move to new pos, extruding.
G0 X103.656 Y92.990 ; non-extrude movement 
G1 X102.989 Y92.990 E180.415 ; move to new pos, extruding.
G0 X101.656 Y92.990 ; non-extrude movement 
G1 X99.990 Y92.990 E180.498 ; move to new pos, extruding.
G0 X95.323 Y92.990 ; non-extrude movement 
G1 X94.657 Y92.990 E180.531 ; move to new pos, extruding.
G0 X89.991 Y92.990 ; non-extrude movement 
G1 X83.325 Y92.990 E180.865 ; move to new pos, extruding.
G0 X77.658 Y92.990 ; non-extrude movement 
G1 X76.659 Y92.990 E180.915 ; move to new pos, extruding.
G0 X70.326 Y92.990 ; non-extrude movement 
G1 X63.660 Y92.990 E181.248 ; move to new pos, extruding.
G0 X59.994 Y92.990 ; non-extrude movement 
G1 X58.327 Y92.990 E181.331 ; move to new pos, extruding.
G0 X52.328 Y92.990 ; non-extrude movement 
G1 X50.994 Y92.990 E181.398 ; move to new pos, extruding.
G0 X47.328 Y92.990 ; non-extrude movement 
G1 X45.662 Y92.990 E181.481 ; move to new pos, extruding.
G0 X39.662 Y92.990 ; non-extrude movement 
G1 X38.329 Y92.990 E181.548 ; move to new pos, extruding.
G0 X34.663 Y92.990 ; non-extrude movement 
G1 X33.330 Y92.990 E181.615 ; move to new pos, extruding.
G0 X25.664 Y92.990 ; non-extrude movement 
G1 X24.330 Y92.990 E181.681 ; move to new pos, extruding.
G0 X21.664 Y92.990 ; non-extrude movement 
G1 X20.331 Y92.990 E181.748 ; move to new pos, extruding.
G0 X12.665 Y92.990 ; non-extrude movement 
G1 X11.332 Y92.990 E181.815 ; move to new pos, extruding.
G0 X143.985 Y92.657 ; non-extrude movement 
G1 X142.652 Y92.657 E181.881 ; move to new pos, extruding.
G0 X134.986 Y92.657 ; non-extrude movement 
G1 X133.653 Y92.657 E181.948 ; move to new pos, extruding.
G0 X129.987 Y92.657 ; non-extrude movement 
G1 X129.320 Y92.657 E181.981 ; move to new pos, extruding.
G0 X127.653 Y92.657 ; non-extrude movement 
G1 X125.987 Y92.657 E182.065 ; move to new pos, extruding.
G0 X121.654 Y92.657 ; non-extrude movement 
G1 X120.987 Y92.657 E182.098 ; move to new pos, extruding.
G0 X117.321 Y92.657 ; non-extrude movement 
G1 X115.988 Y92.657 E182.165 ; move to new pos, extruding.
G0 X109.655 Y92.657 ; non-extrude movement 
G1 X108.322 Y92.657 E182.231 ; move to new pos, extruding.
G0 X103.656 Y92.657 ; non-extrude movement 
G1 X102.989 Y92.657 E182.265 ; move to new pos, extruding.
G0 X101.323 Y92.657 ; non-extrude movement 
G1 X99.656 Y92.657 E182.348 ; move to new pos, extruding.
G0 X95.323 Y92.657 ; non-extrude movement 
G1 X94.657 Y92.657 E182.381 ; move to new pos, extruding.
G0 X89.991 Y92.657 ; non-extrude movement 
G1 X88.324 Y92.657 E182.465 ; move to new pos, extruding.
G0 X83.991 Y92.657 ; non-extrude movement 
G1 X83.325 Y92.657 E182.498 ; move to new pos, extruding.
G0 X77.658 Y92.657 ; non-extrude movement 
G1 X76.659 Y92.657 E182.548 ; move to new pos, extruding.
G0 X70.326 Y92.657 ; non-extrude movement 
G1 X68.659 Y92.657 E182.631 ; move to new pos, extruding.
G0 X64.326 Y92.657 ; non-extrude movement 
G1 X63.660 Y92.657 E182.665 ; move to new pos, extruding.
G0 X59.994 Y92.657 ; non-extrude movement 
G1 X58.660 Y92.657 E182.731 ; move to new pos, extruding.
G0 X52.328 Y92.657 ; non-extrude movement 
G1 X50.994 Y92.657 E182.798 ; move to new pos, extruding.
G0 X47.328 Y92.657 ; non-extrude movement 
G1 X45.995 Y92.657 E182.865 ; move to new pos, extruding.
G0 X39.662 Y92.657 ; non-extrude movement 
G1 X38.329 Y92.657 E182.931 ; move to new pos, extruding.
G0 X34.663 Y92.657 ; non-extrude movement 
G1 X33.330 Y92.657 E182.998 ; move to new pos, extruding.
G0 X25.664 Y92.657 ; non-extrude movement 
G1 X24.330 Y92.657 E183.065 ; move to new pos, extruding.
G0 X21.664 Y92.657 ; non-extrude movement 
G1 X20.331 Y92.657 E183.131 ; move to new pos, extruding.
G0 X12.665 Y92.657 ; non-extrude movement 
G1 X11.332 Y92.657 E183.198 ; move to new pos, extruding.
G0 X143.985 Y92.324 ; non-extrude movement 
G1 X142.652 Y92.324 E183.265 ; move to new pos, extruding.
G0 X134.986 Y92.324 ; non-extrude movement 
G1 X133.320 Y92.324 E183.348 ; move to new pos, extruding.
G0 X129.987 Y92.324 ; non-extrude movement 
G1 X129.320 Y92.324 E183.381 ; move to new pos, extruding.
G0 X127.320 Y92.324 ; non-extrude movement 
G1 X125.654 Y92.324 E183.464 ; move to new pos, extruding.
G0 X121.654 Y92.324 ; non-extrude movement 
G1 X120.987 Y92.324 E183.498 ; move to new pos, extruding.
G0 X117.321 Y92.324 ; non-extrude movement 
G1 X115.988 Y92.324 E183.564 ; move to new pos, extruding.
G0 X109.655 Y92.324 ; non-extrude movement 
G1 X108.322 Y92.324 E183.631 ; move to new pos, extruding.
G0 X103.656 Y92.324 ; non-extrude movement 
G1 X102.989 Y92.324 E183.664 ; move to new pos, extruding.
G0 X100.989 Y92.324 ; non-extrude movement 
G1 X99.323 Y92.324 E183.748 ; move to new pos, extruding.
G0 X95.323 Y92.324 ; non-extrude movement 
G1 X94.657 Y92.324 E183.781 ; move to new pos, extruding.
G0 X89.657 Y92.324 ; non-extrude movement 
G1 X88.324 Y92.324 E183.848 ; move to new pos, extruding.
G0 X83.991 Y92.324 ; non-extrude movement 
G0 X77.658 Y92.324 ; non-extrude movement 
G1 X76.659 Y92.324 E183.898 ; move to new pos, extruding.
G0 X69.993 Y92.324 ; non-extrude movement 
G1 X68.659 Y92.324 E183.964 ; move to new pos, extruding.
G0 X64.326 Y92.324 ; non-extrude movement 
G0 X59.994 Y92.324 ; non-extrude movement 
G1 X58.660 Y92.324 E184.031 ; move to new pos, extruding.
G0 X52.328 Y92.324 ; non-extrude movement 
G1 X50.994 Y92.324 E184.098 ; move to new pos, extruding.
G0 X47.328 Y92.324 ; non-extrude movement 
G1 X45.995 Y92.324 E184.164 ; move to new pos, extruding.
G0 X39.662 Y92.324 ; non-extrude movement 
G1 X38.329 Y92.324 E184.231 ; move to new pos, extruding.
G0 X34.663 Y92.324 ; non-extrude movement 
G1 X33.330 Y92.324 E184.298 ; move to new pos, extruding.
G0 X25.664 Y92.324 ; non-extrude movement 
G1 X23.997 Y92.324 E184.381 ; move to new pos, extruding.
G0 X21.664 Y92.324 ; non-extrude movement 
G1 X20.331 Y92.324 E184.448 ; move to new pos, extruding.
G0 X12.665 Y92.324 ; non-extrude movement 
G1 X10.998 Y92.324 E184.531 ; move to new pos, extruding.
G0 X143.985 Y91.990 ; non-extrude movement 
G1 X142.652 Y91.990 E184.598 ; move to new pos, extruding.
G0 X134.986 Y91.990 ; non-extrude movement 
G1 X133.320 Y91.990 E184.681 ; move to new pos, extruding.
G0 X129.987 Y91.990 ; non-extrude movement 
G1 X129.320 Y91.990 E184.714 ; move to new pos, extruding.
G0 X126.987 Y91.990 ; non-extrude movement 
G1 X125.654 Y91.990 E184.781 ; move to new pos, extruding.
G0 X121.654 Y91.990 ; non-extrude movement 
G1 X120.987 Y91.990 E184.814 ; move to new pos, extruding.
G0 X117.321 Y91.990 ; non-extrude movement 
G1 X115.988 Y91.990 E184.881 ; move to new pos, extruding.
G0 X109.655 Y91.990 ; non-extrude movement 
G1 X108.322 Y91.990 E184.948 ; move to new pos, extruding.
G0 X103.656 Y91.990 ; non-extrude movement 
G1 X102.989 Y91.990 E184.981 ; move to new pos, extruding.
G0 X100.656 Y91.990 ; non-extrude movement 
G1 X99.323 Y91.990 E185.048 ; move to new pos, extruding.
G0 X95.323 Y91.990 ; non-extrude movement 
G1 X94.657 Y91.990 E185.081 ; move to new pos, extruding.
G0 X89.657 Y91.990 ; non-extrude movement 
G1 X88.324 Y91.990 E185.148 ; move to new pos, extruding.
G0 X84.324 Y91.990 ; non-extrude movement 
G1 X83.658 Y91.990 E185.181 ; move to new pos, extruding.
G0 X77.658 Y91.990 ; non-extrude movement 
G1 X76.659 Y91.990 E185.231 ; move to new pos, extruding.
G0 X69.993 Y91.990 ; non-extrude movement 
G1 X68.659 Y91.990 E185.298 ; move to new pos, extruding.
G0 X64.660 Y91.990 ; non-extrude movement 
G1 X63.993 Y91.990 E185.331 ; move to new pos, extruding.
G0 X59.994 Y91.990 ; non-extrude movement 
G1 X58.660 Y91.990 E185.398 ; move to new pos, extruding.
G0 X52.328 Y91.990 ; non-extrude movement 
G1 X50.994 Y91.990 E185.464 ; move to new pos, extruding.
G0 X47.328 Y91.990 ; non-extrude movement 
G1 X45.995 Y91.990 E185.531 ; move to new pos, extruding.
G0 X39.662 Y91.990 ; non-extrude movement 
G1 X38.329 Y91.990 E185.598 ; move to new pos, extruding.
G0 X34.663 Y91.990 ; non-extrude movement 
G1 X33.330 Y91.990 E185.664 ; move to new pos, extruding.
G0 X25.664 Y91.990 ; non-extrude movement 
G1 X23.997 Y91.990 E185.748 ; move to new pos, extruding.
G0 X21.664 Y91.990 ; non-extrude movement 
G1 X20.331 Y91.990 E185.814 ; move to new pos, extruding.
G0 X12.665 Y91.990 ; non-extrude movement 
G1 X10.998 Y91.990 E185.898 ; move to new pos, extruding.
G0 X143.985 Y91.657 ; non-extrude movement 
G1 X142.652 Y91.657 E185.964 ; move to new pos, extruding.
G0 X134.986 Y91.657 ; non-extrude movement 
G1 X133.320 Y91.657 E186.048 ; move to new pos, extruding.
G0 X129.987 Y91.657 ; non-extrude movement 
G1 X129.320 Y91.657 E186.081 ; move to new pos, extruding.
G0 X126.987 Y91.657 ; non-extrude movement 
G1 X125.320 Y91.657 E186.164 ; move to new pos, extruding.
G0 X121.654 Y91.657 ; non-extrude movement 
G1 X120.987 Y91.657 E186.198 ; move to new pos, extruding.
G0 X117.321 Y91.657 ; non-extrude movement 
G1 X115.988 Y91.657 E186.264 ; move to new pos, extruding.
G0 X109.655 Y91.657 ; non-extrude movement 
G1 X108.322 Y91.657 E186.331 ; move to new pos, extruding.
G0 X103.656 Y91.657 ; non-extrude movement 
G1 X102.989 Y91.657 E186.364 ; move to new pos, extruding.
G0 X100.656 Y91.657 ; non-extrude movement 
G1 X98.990 Y91.657 E186.448 ; move to new pos, extruding.
G0 X95.323 Y91.657 ; non-extrude movement 
G1 X94.657 Y91.657 E186.481 ; move to new pos, extruding.
G0 X89.324 Y91.657 ; non-extrude movement 
G1 X87.991 Y91.657 E186.548 ; move to new pos, extruding.
G0 X84.324 Y91.657 ; non-extrude movement 
G1 X83.658 Y91.657 E186.581 ; move to new pos, extruding.
G0 X77.992 Y91.657 ; non-extrude movement 
G1 X76.325 Y91.657 E186.664 ; move to new pos, extruding.
G0 X69.659 Y91.657 ; non-extrude movement 
G1 X68.326 Y91.657 E186.731 ; move to new pos, extruding.
G0 X64.660 Y91.657 ; non-extrude movement 
G1 X63.993 Y91.657 E186.764 ; move to new pos, extruding.
G0 X59.994 Y91.657 ; non-extrude movement 
G1 X58.660 Y91.657 E186.831 ; move to new pos, extruding.
G0 X52.328 Y91.657 ; non-extrude movement 
G1 X50.994 Y91.657 E186.897 ; move to new pos, extruding.
G0 X47.328 Y91.657 ; non-extrude movement 
G1 X45.995 Y91.657 E186.964 ; move to new pos, extruding.
G0 X39.662 Y91.657 ; non-extrude movement 
G1 X38.329 Y91.657 E187.031 ; move to new pos, extruding.
G0 X34.663 Y91.657 ; non-extrude movement 
G1 X33.330 Y91.657 E187.097 ; move to new pos, extruding.
G0 X25.664 Y91.657 ; non-extrude movement 
G1 X23.997 Y91.657 E187.181 ; move to new pos, extruding.
G0 X21.664 Y91.657 ; non-extrude movement 
G1 X20.331 Y91.657 E187.247 ; move to new pos, extruding.
G0 X12.665 Y91.657 ; non-extrude movement 
G1 X10.998 Y91.657 E187.331 ; move to new pos, extruding.
G0 X143.985 Y91.324 ; non-extrude movement 
G1 X142.652 Y91.324 E187.397 ; move to new pos, extruding.
G0 X134.653 Y91.324 ; non-extrude movement 
G1 X133.320 Y91.324 E187.464 ; move to new pos, extruding.
G0 X129.987 Y91.324 ; non-extrude movement 
G1 X129.320 Y91.324 E187.497 ; move to new pos, extruding.
G0 X126.654 Y91.324 ; non-extrude movement 
G1 X124.987 Y91.324 E187.581 ; move to new pos, extruding.
G0 X121.654 Y91.324 ; non-extrude movement 
G1 X120.987 Y91.324 E187.614 ; move to new pos, extruding.
G0 X117.654 Y91.324 ; non-extrude movement 
G1 X115.988 Y91.324 E187.697 ; move to new pos, extruding.
G0 X109.655 Y91.324 ; non-extrude movement 
G1 X108.322 Y91.324 E187.764 ; move to new pos, extruding.
G0 X103.656 Y91.324 ; non-extrude movement 
G1 X102.989 Y91.324 E187.797 ; move to new pos, extruding.
G0 X100.323 Y91.324 ; non-extrude movement 
G1 X98.656 Y91.324 E187.881 ; move to new pos, extruding.
G0 X95.323 Y91.324 ; non-extrude movement 
G1 X94.657 Y91.324 E187.914 ; move to new pos, extruding.
G0 X89.324 Y91.324 ; non-extrude movement 
G1 X87.991 Y91.324 E187.981 ; move to new pos, extruding.
G0 X84.658 Y91.324 ; non-extrude movement 
G1 X83.991 Y91.324 E188.014 ; move to new pos, extruding.
G0 X77.992 Y91.324 ; non-extrude movement 
G1 X76.325 Y91.324 E188.097 ; move to new pos, extruding.
G0 X69.659 Y91.324 ; non-extrude movement 
G1 X68.326 Y91.324 E188.164 ; move to new pos, extruding.
G0 X64.993 Y91.324 ; non-extrude movement 
G1 X64.326 Y91.324 E188.197 ; move to new pos, extruding.
G0 X60.327 Y91.324 ; non-extrude movement 
G1 X58.660 Y91.324 E188.281 ; move to new pos, extruding.
G0 X52.328 Y91.324 ; non-extrude movement 
G1 X50.994 Y91.324 E188.347 ; move to new pos, extruding.
G0 X47.661 Y91.324 ; non-extrude movement 
G1 X45.995 Y91.324 E188.431 ; move to new pos, extruding.
G0 X39.662 Y91.324 ; non-extrude movement 
G1 X38.329 Y91.324 E188.497 ; move to new pos, extruding.
G0 X34.663 Y91.324 ; non-extrude movement 
G1 X33.330 Y91.324 E188.564 ; move to new pos, extruding.
G0 X25.330 Y91.324 ; non-extrude movement 
G1 X23.997 Y91.324 E188.631 ; move to new pos, extruding.
G0 X21.664 Y91.324 ; non-extrude movement 
G1 X20.331 Y91.324 E188.697 ; move to new pos, extruding.
G0 X12.332 Y91.324 ; non-extrude movement 
G1 X10.998 Y91.324 E188.764 ; move to new pos, extruding.
G0 X143.985 Y90.990 ; non-extrude movement 
G1 X142.652 Y90.990 E188.831 ; move to new pos, extruding.
G0 X134.653 Y90.990 ; non-extrude movement 
G1 X133.320 Y90.990 E188.897 ; move to new pos, extruding.
G0 X129.987 Y90.990 ; non-extrude movement 
G1 X129.320 Y90.990 E188.931 ; move to new pos, extruding.
G0 X126.320 Y90.990 ; non-extrude movement 
G1 X124.654 Y90.990 E189.014 ; move to new pos, extruding.
G0 X121.654 Y90.990 ; non-extrude movement 
G1 X120.987 Y90.990 E189.047 ; move to new pos, extruding.
G0 X117.654 Y90.990 ; non-extrude movement 
G1 X115.988 Y90.990 E189.131 ; move to new pos, extruding.
G0 X109.655 Y90.990 ; non-extrude movement 
G1 X108.322 Y90.990 E189.197 ; move to new pos, extruding.
G0 X103.656 Y90.990 ; non-extrude movement 
G1 X102.989 Y90.990 E189.231 ; move to new pos, extruding.
G0 X99.990 Y90.990 ; non-extrude movement 
G1 X98.323 Y90.990 E189.314 ; move to new pos, extruding.
G0 X95.323 Y90.990 ; non-extrude movement 
G1 X94.657 Y90.990 E189.347 ; move to new pos, extruding.
G0 X89.324 Y90.990 ; non-extrude movement 
G1 X87.657 Y90.990 E189.431 ; move to new pos, extruding.
G0 X84.658 Y90.990 ; non-extrude movement 
G1 X83.991 Y90.990 E189.464 ; move to new pos, extruding.
G0 X78.325 Y90.990 ; non-extrude movement 
G1 X75.992 Y90.990 E189.581 ; move to new pos, extruding.
G0 X69.659 Y90.990 ; non-extrude movement 
G1 X67.993 Y90.990 E189.664 ; move to new pos, extruding.
G0 X64.993 Y90.990 ; non-extrude movement 
G1 X64.326 Y90.990 E189.697 ; move to new pos, extruding.
G0 X60.327 Y90.990 ; non-extrude movement 
G1 X58.660 Y90.990 E189.781 ; move to new pos, extruding.
G0 X52.328 Y90.990 ; non-extrude movement 
G1 X50.994 Y90.990 E189.847 ; move to new pos, extruding.
G0 X47.661 Y90.990 ; non-extrude movement 
G1 X45.995 Y90.990 E189.931 ; move to new pos, extruding.
G0 X39.662 Y90.990 ; non-extrude movement 
G1 X38.329 Y90.990 E189.997 ; move to new pos, extruding.
G0 X34.663 Y90.990 ; non-extrude movement 
G1 X33.330 Y90.990 E190.064 ; move to new pos, extruding.
G0 X25.330 Y90.990 ; non-extrude movement 
G1 X23.997 Y90.990 E190.130 ; move to new pos, extruding.
G0 X21.664 Y90.990 ; non-extrude movement 
G1 X20.331 Y90.990 E190.197 ; move to new pos, extruding.
G0 X12.332 Y90.990 ; non-extrude movement 
G1 X10.998 Y90.990 E190.264 ; move to new pos, extruding.
G0 X143.985 Y90.657 ; non-extrude movement 
G1 X142.652 Y90.657 E190.330 ; move to new pos, extruding.
G0 X134.986 Y90.657 ; non-extrude movement 
G1 X133.320 Y90.657 E190.414 ; move to new pos, extruding.
G0 X129.987 Y90.657 ; non-extrude movement 
G1 X129.320 Y90.657 E190.447 ; move to new pos, extruding.
G0 X125.987 Y90.657 ; non-extrude movement 
G1 X124.654 Y90.657 E190.514 ; move to new pos, extruding.
G0 X121.654 Y90.657 ; non-extrude movement 
G1 X120.987 Y90.657 E190.547 ; move to new pos, extruding.
G0 X117.321 Y90.657 ; non-extrude movement 
G1 X115.988 Y90.657 E190.614 ; move to new pos, extruding.
G0 X109.655 Y90.657 ; non-extrude movement 
G1 X108.322 Y90.657 E190.680 ; move to new pos, extruding.
G0 X103.656 Y90.657 ; non-extrude movement 
G1 X102.989 Y90.657 E190.714 ; move to new pos, extruding.
G0 X99.656 Y90.657 ; non-extrude movement 
G1 X98.323 Y90.657 E190.780 ; move to new pos, extruding.
G0 X95.323 Y90.657 ; non-extrude movement 
G1 X94.657 Y90.657 E190.814 ; move to new pos, extruding.
G0 X88.991 Y90.657 ; non-extrude movement 
G1 X87.657 Y90.657 E190.880 ; move to new pos, extruding.
G0 X84.658 Y90.657 ; non-extrude movement 
G0 X78.325 Y90.657 ; non-extrude movement 
G0 X77.325 Y90.657 ; non-extrude movement 
G1 X75.659 Y90.657 E190.964 ; move to new pos, extruding.
G0 X69.326 Y90.657 ; non-extrude movement 
G1 X67.993 Y90.657 E191.030 ; move to new pos, extruding.
G0 X64.993 Y90.657 ; non-extrude movement 
G0 X59.994 Y90.657 ; non-extrude movement 
G1 X58.660 Y90.657 E191.097 ; move to new pos, extruding.
G0 X52.328 Y90.657 ; non-extrude movement 
G1 X50.994 Y90.657 E191.164 ; move to new pos, extruding.
G0 X47.328 Y90.657 ; non-extrude movement 
G1 X45.995 Y90.657 E191.230 ; move to new pos, extruding.
G0 X39.662 Y90.657 ; non-extrude movement 
G1 X38.329 Y90.657 E191.297 ; move to new pos, extruding.
G0 X34.663 Y90.657 ; non-extrude movement 
G1 X33.330 Y90.657 E191.364 ; move to new pos, extruding.
G0 X25.664 Y90.657 ; non-extrude movement 
G1 X23.997 Y90.657 E191.447 ; move to new pos, extruding.
G0 X21.664 Y90.657 ; non-extrude movement 
G1 X20.331 Y90.657 E191.514 ; move to new pos, extruding.
G0 X12.665 Y90.657 ; non-extrude movement 
G1 X10.998 Y90.657 E191.597 ; move to new pos, extruding.
G0 X143.985 Y90.324 ; non-extrude movement 
G1 X142.652 Y90.324 E191.664 ; move to new pos, extruding.
G0 X134.986 Y90.324 ; non-extrude movement 
G1 X133.320 Y90.324 E191.747 ; move to new pos, extruding.
G0 X129.987 Y90.324 ; non-extrude movement 
G1 X129.320 Y90.324 E191.780 ; move to new pos, extruding.
G0 X125.654 Y90.324 ; non-extrude movement 
G1 X124.320 Y90.324 E191.847 ; move to new pos, extruding.
G0 X121.654 Y90.324 ; non-extrude movement 
G1 X120.987 Y90.324 E191.880 ; move to new pos, extruding.
G0 X117.321 Y90.324 ; non-extrude movement 
G1 X115.988 Y90.324 E191.947 ; move to new pos, extruding.
G0 X109.655 Y90.324 ; non-extrude movement 
G1 X108.322 Y90.324 E192.014 ; move to new pos, extruding.
G0 X103.656 Y90.324 ; non-extrude movement 
G1 X102.989 Y90.324 E192.047 ; move to new pos, extruding.
G0 X99.323 Y90.324 ; non-extrude movement 
G1 X97.990 Y90.324 E192.114 ; move to new pos, extruding.
G0 X95.323 Y90.324 ; non-extrude movement 
G1 X94.657 Y90.324 E192.147 ; move to new pos, extruding.
G0 X88.991 Y90.324 ; non-extrude movement 
G1 X87.657 Y90.324 E192.214 ; move to new pos, extruding.
G0 X84.991 Y90.324 ; non-extrude movement 
G1 X84.324 Y90.324 E192.247 ; move to new pos, extruding.
G0 X78.658 Y90.324 ; non-extrude movement 
G1 X77.992 Y90.324 E192.280 ; move to new pos, extruding.
G0 X76.992 Y90.324 ; non-extrude movement 
G1 X75.659 Y90.324 E192.347 ; move to new pos, extruding.
G0 X69.326 Y90.324 ; non-extrude movement 
G1 X67.993 Y90.324 E192.414 ; move to new pos, extruding.
G0 X65.326 Y90.324 ; non-extrude movement 
G1 X64.660 Y90.324 E192.447 ; move to new pos, extruding.
G0 X59.994 Y90.324 ; non-extrude movement 
G1 X58.660 Y90.324 E192.514 ; move to new pos, extruding.
G0 X52.328 Y90.324 ; non-extrude movement 
G1 X50.994 Y90.324 E192.580 ; move to new pos, extruding.
G0 X47.328 Y90.324 ; non-extrude movement 
G1 X45.995 Y90.324 E192.647 ; move to new pos, extruding.
G0 X39.662 Y90.324 ; non-extrude movement 
G1 X38.329 Y90.324 E192.714 ; move to new pos, extruding.
G0 X34.663 Y90.324 ; non-extrude movement 
G1 X33.330 Y90.324 E192.780 ; move to new pos, extruding.
G0 X25.664 Y90.324 ; non-extrude movement 
G1 X23.997 Y90.324 E192.864 ; move to new pos, extruding.
G0 X21.664 Y90.324 ; non-extrude movement 
G1 X20.331 Y90.324 E192.930 ; move to new pos, extruding.
G0 X12.665 Y90.324 ; non-extrude movement 
G1 X10.998 Y90.324 E193.014 ; move to new pos, extruding.
G0 X143.985 Y89.991 ; non-extrude movement 
G1 X142.652 Y89.991 E193.080 ; move to new pos, extruding.
G0 X134.986 Y89.991 ; non-extrude movement 
G1 X133.320 Y89.991 E193.164 ; move to new pos, extruding.
G0 X129.987 Y89.991 ; non-extrude movement 
G1 X129.320 Y89.991 E193.197 ; move to new pos, extruding.
G0 X125.654 Y89.991 ; non-extrude movement 
G1 X123.987 Y89.991 E193.280 ; move to new pos, extruding.
G0 X121.654 Y89.991 ; non-extrude movement 
G1 X120.987 Y89.991 E193.314 ; move to new pos, extruding.
G0 X117.321 Y89.991 ; non-extrude movement 
G1 X115.988 Y89.991 E193.380 ; move to new pos, extruding.
G0 X109.655 Y89.991 ; non-extrude movement 
G1 X108.322 Y89.991 E193.447 ; move to new pos, extruding.
G0 X103.656 Y89.991 ; non-extrude movement 
G1 X102.989 Y89.991 E193.480 ; move to new pos, extruding.
G0 X99.323 Y89.991 ; non-extrude movement 
G1 X97.656 Y89.991 E193.563 ; move to new pos, extruding.
G0 X95.323 Y89.991 ; non-extrude movement 
G1 X94.657 Y89.991 E193.597 ; move to new pos, extruding.
G0 X88.657 Y89.991 ; non-extrude movement 
G1 X87.324 Y89.991 E193.663 ; move to new pos, extruding.
G0 X84.991 Y89.991 ; non-extrude movement 
G1 X84.324 Y89.991 E193.697 ; move to new pos, extruding.
G0 X78.992 Y89.991 ; non-extrude movement 
G1 X78.325 Y89.991 E193.730 ; move to new pos, extruding.
G0 X76.992 Y89.991 ; non-extrude movement 
G1 X75.325 Y89.991 E193.813 ; move to new pos, extruding.
G0 X68.993 Y89.991 ; non-extrude movement 
G1 X67.659 Y89.991 E193.880 ; move to new pos, extruding.
G0 X65.326 Y89.991 ; non-extrude movement 
G1 X64.660 Y89.991 E193.913 ; move to new pos, extruding.
G0 X59.994 Y89.991 ; non-extrude movement 
G1 X58.660 Y89.991 E193.980 ; move to new pos, extruding.
G0 X52.328 Y89.991 ; non-extrude movement 
G1 X50.994 Y89.991 E194.047 ; move to new pos, extruding.
G0 X47.328 Y89.991 ; non-extrude movement 
G1 X45.995 Y89.991 E194.113 ; move to new pos, extruding.
G0 X39.662 Y89.991 ; non-extrude movement 
G1 X38.329 Y89.991 E194.180 ; move to new pos, extruding.
G0 X34.663 Y89.991 ; non-extrude movement 
G1 X33.330 Y89.991 E194.247 ; move to new pos, extruding.
G0 X25.664 Y89.991 ; non-extrude movement 
G1 X23.997 Y89.991 E194.330 ; move to new pos, extruding.
G0 X21.664 Y89.991 ; non-extrude movement 
G1 X20.331 Y89.991 E194.397 ; move to new pos, extruding.
G0 X12.665 Y89.991 ; non-extrude movement 
G1 X10.998 Y89.991 E194.480 ; move to new pos, extruding.
G0 X143.985 Y89.657 ; non-extrude movement 
G1 X142.652 Y89.657 E194.547 ; move to new pos, extruding.
G0 X134.986 Y89.657 ; non-extrude movement 
G1 X133.653 Y89.657 E194.613 ; move to new pos, extruding.
G0 X129.987 Y89.657 ; non-extrude movement 
G1 X129.320 Y89.657 E194.647 ; move to new pos, extruding.
G0 X125.320 Y89.657 ; non-extrude movement 
G1 X123.654 Y89.657 E194.730 ; move to new pos, extruding.
G0 X121.654 Y89.657 ; non-extrude movement 
G1 X120.987 Y89.657 E194.763 ; move to new pos, extruding.
G0 X117.321 Y89.657 ; non-extrude movement 
G1 X115.988 Y89.657 E194.830 ; move to new pos, extruding.
G0 X109.655 Y89.657 ; non-extrude movement 
G1 X108.322 Y89.657 E194.897 ; move to new pos, extruding.
G0 X103.656 Y89.657 ; non-extrude movement 
G1 X102.989 Y89.657 E194.930 ; move to new pos, extruding.
G0 X98.990 Y89.657 ; non-extrude movement 
G1 X97.323 Y89.657 E195.013 ; move to new pos, extruding.
G0 X95.323 Y89.657 ; non-extrude movement 
G1 X94.657 Y89.657 E195.047 ; move to new pos, extruding.
G0 X88.657 Y89.657 ; non-extrude movement 
G1 X87.324 Y89.657 E195.113 ; move to new pos, extruding.
G0 X85.324 Y89.657 ; non-extrude movement 
G1 X84.658 Y89.657 E195.147 ; move to new pos, extruding.
G0 X78.992 Y89.657 ; non-extrude movement 
G0 X76.659 Y89.657 ; non-extrude movement 
G1 X75.325 Y89.657 E195.213 ; move to new pos, extruding.
G0 X68.993 Y89.657 ; non-extrude movement 
G1 X67.659 Y89.657 E195.280 ; move to new pos, extruding.
G0 X65.660 Y89.657 ; non-extrude movement 
G1 X64.993 Y89.657 E195.313 ; move to new pos, extruding.
G0 X59.994 Y89.657 ; non-extrude movement 
G1 X58.660 Y89.657 E195.380 ; move to new pos, extruding.
G0 X52.328 Y89.657 ; non-extrude movement 
G1 X50.994 Y89.657 E195.447 ; move to new pos, extruding.
G0 X47.328 Y89.657 ; non-extrude movement 
G1 X45.995 Y89.657 E195.513 ; move to new pos, extruding.
G0 X39.662 Y89.657 ; non-extrude movement 
G1 X38.329 Y89.657 E195.580 ; move to new pos, extruding.
G0 X34.663 Y89.657 ; non-extrude movement 
G1 X33.330 Y89.657 E195.647 ; move to new pos, extruding.
G0 X25.664 Y89.657 ; non-extrude movement 
G1 X24.330 Y89.657 E195.713 ; move to new pos, extruding.
G0 X21.664 Y89.657 ; non-extrude movement 
G1 X20.331 Y89.657 E195.780 ; move to new pos, extruding.
G0 X12.665 Y89.657 ; non-extrude movement 
G1 X11.332 Y89.657 E195.847 ; move to new pos, extruding.
G0 X143.985 Y89.324 ; non-extrude movement 
G1 X142.652 Y89.324 E195.913 ; move to new pos, extruding.
G0 X134.986 Y89.324 ; non-extrude movement 
G1 X133.653 Y89.324 E195.980 ; move to new pos, extruding.
G0 X129.987 Y89.324 ; non-extrude movement 
G1 X129.320 Y89.324 E196.013 ; move to new pos, extruding.
G0 X124.987 Y89.324 ; non-extrude movement 
G1 X123.654 Y89.324 E196.080 ; move to new pos, extruding.
G0 X121.654 Y89.324 ; non-extrude movement 
G1 X120.987 Y89.324 E196.113 ; move to new pos, extruding.
G0 X117.321 Y89.324 ; non-extrude movement 
G1 X115.655 Y89.324 E196.197 ; move to new pos, extruding.
G0 X109.655 Y89.324 ; non-extrude movement 
G1 X108.322 Y89.324 E196.263 ; move to new pos, extruding.
G0 X103.656 Y89.324 ; non-extrude movement 
G1 X102.989 Y89.324 E196.297 ; move to new pos, extruding.
G0 X98.656 Y89.324 ; non-extrude movement 
G1 X97.323 Y89.324 E196.363 ; move to new pos, extruding.
G0 X95.323 Y89.324 ; non-extrude movement 
G1 X94.657 Y89.324 E196.397 ; move to new pos, extruding.
G0 X88.657 Y89.324 ; non-extrude movement 
G1 X86.991 Y89.324 E196.480 ; move to new pos, extruding.
G0 X85.324 Y89.324 ; non-extrude movement 
G1 X84.658 Y89.324 E196.513 ; move to new pos, extruding.
G0 X79.325 Y89.324 ; non-extrude movement 
G1 X78.658 Y89.324 E196.547 ; move to new pos, extruding.
G0 X76.325 Y89.324 ; non-extrude movement 
G1 X74.992 Y89.324 E196.613 ; move to new pos, extruding.
G0 X68.993 Y89.324 ; non-extrude movement 
G1 X67.326 Y89.324 E196.696 ; move to new pos, extruding.
G0 X65.660 Y89.324 ; non-extrude movement 
G1 X64.993 Y89.324 E196.730 ; move to new pos, extruding.
G0 X59.994 Y89.324 ; non-extrude movement 
G1 X58.327 Y89.324 E196.813 ; move to new pos, extruding.
G0 X52.328 Y89.324 ; non-extrude movement 
G1 X50.994 Y89.324 E196.880 ; move to new pos, extruding.
G0 X47.328 Y89.324 ; non-extrude movement 
G1 X45.662 Y89.324 E196.963 ; move to new pos, extruding.
G0 X39.662 Y89.324 ; non-extrude movement 
G1 X38.329 Y89.324 E197.030 ; move to new pos, extruding.
G0 X34.663 Y89.324 ; non-extrude movement 
G1 X33.330 Y89.324 E197.096 ; move to new pos, extruding.
G0 X25.664 Y89.324 ; non-extrude movement 
G1 X24.330 Y89.324 E197.163 ; move to new pos, extruding.
G0 X21.664 Y89.324 ; non-extrude movement 
G1 X20.331 Y89.324 E197.230 ; move to new pos, extruding.
G0 X12.665 Y89.324 ; non-extrude movement 
G1 X11.332 Y89.324 E197.296 ; move to new pos, extruding.
G0 X143.985 Y88.991 ; non-extrude movement 
G1 X142.319 Y88.991 E197.380 ; move to new pos, extruding.
G0 X134.986 Y88.991 ; non-extrude movement 
G1 X133.653 Y88.991 E197.446 ; move to new pos, extruding.
G0 X129.987 Y88.991 ; non-extrude movement 
G1 X129.320 Y88.991 E197.480 ; move to new pos, extruding.
G0 X124.654 Y88.991 ; non-extrude movement 
G1 X123.321 Y88.991 E197.546 ; move to new pos, extruding.
G0 X121.654 Y88.991 ; non-extrude movement 
G1 X120.987 Y88.991 E197.580 ; move to new pos, extruding.
G0 X116.988 Y88.991 ; non-extrude movement 
G1 X115.655 Y88.991 E197.646 ; move to new pos, extruding.
G0 X109.655 Y88.991 ; non-extrude movement 
G1 X108.322 Y88.991 E197.713 ; move to new pos, extruding.
G0 X103.656 Y88.991 ; non-extrude movement 
G1 X102.989 Y88.991 E197.746 ; move to new pos, extruding.
G0 X98.323 Y88.991 ; non-extrude movement 
G1 X96.990 Y88.991 E197.813 ; move to new pos, extruding.
G0 X95.323 Y88.991 ; non-extrude movement 
G1 X94.657 Y88.991 E197.846 ; move to new pos, extruding.
G0 X88.324 Y88.991 ; non-extrude movement 
G1 X86.991 Y88.991 E197.913 ; move to new pos, extruding.
G0 X85.324 Y88.991 ; non-extrude movement 
G1 X84.658 Y88.991 E197.946 ; move to new pos, extruding.
G0 X79.325 Y88.991 ; non-extrude movement 
G0 X76.325 Y88.991 ; non-extrude movement 
G1 X74.659 Y88.991 E198.030 ; move to new pos, extruding.
G0 X68.659 Y88.991 ; non-extrude movement 
G1 X67.326 Y88.991 E198.096 ; move to new pos, extruding.
G0 X65.660 Y88.991 ; non-extrude movement 
G1 X64.993 Y88.991 E198.130 ; move to new pos, extruding.
G0 X59.660 Y88.991 ; non-extrude movement 
G1 X58.327 Y88.991 E198.196 ; move to new pos, extruding.
G0 X52.328 Y88.991 ; non-extrude movement 
G1 X50.994 Y88.991 E198.263 ; move to new pos, extruding.
G0 X46.995 Y88.991 ; non-extrude movement 
G1 X45.662 Y88.991 E198.330 ; move to new pos, extruding.
G0 X39.662 Y88.991 ; non-extrude movement 
G1 X38.329 Y88.991 E198.396 ; move to new pos, extruding.
G0 X34.663 Y88.991 ; non-extrude movement 
G1 X32.996 Y88.991 E198.480 ; move to new pos, extruding.
G0 X25.664 Y88.991 ; non-extrude movement 
G1 X24.330 Y88.991 E198.546 ; move to new pos, extruding.
G0 X21.664 Y88.991 ; non-extrude movement 
G1 X19.998 Y88.991 E198.630 ; move to new pos, extruding.
G0 X12.665 Y88.991 ; non-extrude movement 
G1 X11.332 Y88.991 E198.696 ; move to new pos, extruding.
G0 X143.652 Y88.657 ; non-extrude movement 
G1 X142.319 Y88.657 E198.763 ; move to new pos, extruding.
G0 X134.986 Y88.657 ; non-extrude movement 
G1 X133.653 Y88.657 E198.830 ; move to new pos, extruding.
G0 X129.987 Y88.657 ; non-extrude movement 
G1 X129.320 Y88.657 E198.863 ; move to new pos, extruding.
G0 X124.654 Y88.657 ; non-extrude movement 
G1 X122.987 Y88.657 E198.946 ; move to new pos, extruding.
G0 X121.654 Y88.657 ; non-extrude movement 
G1 X120.987 Y88.657 E198.980 ; move to new pos, extruding.
G0 X116.988 Y88.657 ; non-extrude movement 
G1 X115.655 Y88.657 E199.046 ; move to new pos, extruding.
G0 X109.655 Y88.657 ; non-extrude movement 
G1 X108.322 Y88.657 E199.113 ; move to new pos, extruding.
G0 X103.656 Y88.657 ; non-extrude movement 
G1 X102.989 Y88.657 E199.146 ; move to new pos, extruding.
G0 X98.323 Y88.657 ; non-extrude movement 
G1 X96.657 Y88.657 E199.230 ; move to new pos, extruding.
G0 X95.323 Y88.657 ; non-extrude movement 
G1 X94.657 Y88.657 E199.263 ; move to new pos, extruding.
G0 X88.324 Y88.657 ; non-extrude movement 
G1 X86.991 Y88.657 E199.330 ; move to new pos, extruding.
G0 X85.658 Y88.657 ; non-extrude movement 
G1 X84.991 Y88.657 E199.363 ; move to new pos, extruding.
G0 X79.658 Y88.657 ; non-extrude movement 
G1 X78.992 Y88.657 E199.396 ; move to new pos, extruding.
G0 X75.992 Y88.657 ; non-extrude movement 
G1 X74.659 Y88.657 E199.463 ; move to new pos, extruding.
G0 X68.659 Y88.657 ; non-extrude movement 
G1 X67.326 Y88.657 E199.530 ; move to new pos, extruding.
G0 X65.993 Y88.657 ; non-extrude movement 
G1 X65.326 Y88.657 E199.563 ; move to new pos, extruding.
G0 X59.660 Y88.657 ; non-extrude movement 
G1 X58.327 Y88.657 E199.630 ; move to new pos, extruding.
G0 X52.328 Y88.657 ; non-extrude movement 
G1 X50.994 Y88.657 E199.696 ; move to new pos, extruding.
G0 X46.995 Y88.657 ; non-extrude movement 
G1 X45.662 Y88.657 E199.763 ; move to new pos, extruding.
G0 X39.662 Y88.657 ; non-extrude movement 
G1 X38.329 Y88.657 E199.830 ; move to new pos, extruding.
G0 X34.329 Y88.657 ; non-extrude movement 
G1 X32.996 Y88.657 E199.896 ; move to new pos, extruding.
G0 X25.664 Y88.657 ; non-extrude movement 
G1 X24.330 Y88.657 E199.963 ; move to new pos, extruding.
G0 X21.331 Y88.657 ; non-extrude movement 
G1 X19.998 Y88.657 E200.029 ; move to new pos, extruding.
G0 X12.665 Y88.657 ; non-extrude movement 
G1 X11.332 Y88.657 E200.096 ; move to new pos, extruding.
G0 X143.652 Y88.324 ; non-extrude movement 
G1 X142.319 Y88.324 E200.163 ; move to new pos, extruding.
G0 X135.319 Y88.324 ; non-extrude movement 
G1 X133.986 Y88.324 E200.229 ; move to new pos, extruding.
G0 X129.987 Y88.324 ; non-extrude movement 
G1 X129.320 Y88.324 E200.263 ; move to new pos, extruding.
G0 X124.320 Y88.324 ; non-extrude movement 
G1 X122.654 Y88.324 E200.346 ; move to new pos, extruding.
G0 X121.654 Y88.324 ; non-extrude movement 
G1 X120.987 Y88.324 E200.379 ; move to new pos, extruding.
G0 X116.988 Y88.324 ; non-extrude movement 
G1 X115.321 Y88.324 E200.463 ; move to new pos, extruding.
G0 X109.655 Y88.324 ; non-extrude movement 
G1 X108.322 Y88.324 E200.529 ; move to new pos, extruding.
G0 X103.656 Y88.324 ; non-extrude movement 
G1 X102.989 Y88.324 E200.563 ; move to new pos, extruding.
G0 X97.990 Y88.324 ; non-extrude movement 
G1 X96.323 Y88.324 E200.646 ; move to new pos, extruding.
G0 X95.323 Y88.324 ; non-extrude movement 
G1 X94.657 Y88.324 E200.679 ; move to new pos, extruding.
G0 X88.324 Y88.324 ; non-extrude movement 
G1 X86.658 Y88.324 E200.763 ; move to new pos, extruding.
G0 X85.658 Y88.324 ; non-extrude movement 
G1 X84.991 Y88.324 E200.796 ; move to new pos, extruding.
G0 X79.992 Y88.324 ; non-extrude movement 
G1 X79.325 Y88.324 E200.829 ; move to new pos, extruding.
G0 X75.992 Y88.324 ; non-extrude movement 
G1 X74.325 Y88.324 E200.913 ; move to new pos, extruding.
G0 X68.659 Y88.324 ; non-extrude movement 
G1 X66.993 Y88.324 E200.996 ; move to new pos, extruding.
G0 X65.993 Y88.324 ; non-extrude movement 
G1 X65.326 Y88.324 E201.029 ; move to new pos, extruding.
G0 X59.660 Y88.324 ; non-extrude movement 
G1 X57.994 Y88.324 E201.113 ; move to new pos, extruding.
G0 X52.328 Y88.324 ; non-extrude movement 
G1 X50.994 Y88.324 E201.179 ; move to new pos, extruding.
G0 X46.995 Y88.324 ; non-extrude movement 
G1 X45.328 Y88.324 E201.263 ; move to new pos, extruding.
G0 X39.662 Y88.324 ; non-extrude movement 
G1 X38.329 Y88.324 E201.329 ; move to new pos, extruding.
G0 X34.329 Y88.324 ; non-extrude movement 
G1 X32.996 Y88.324 E201.396 ; move to new pos, extruding.
G0 X25.997 Y88.324 ; non-extrude movement 
G1 X24.664 Y88.324 E201.463 ; move to new pos, extruding.
G0 X21.331 Y88.324 ; non-extrude movement 
G1 X19.998 Y88.324 E201.529 ; move to new pos, extruding.
G0 X12.998 Y88.324 ; non-extrude movement 
G1 X11.665 Y88.324 E201.596 ; move to new pos, extruding.
G0 X143.319 Y87.991 ; non-extrude movement 
G1 X142.319 Y87.991 E201.646 ; move to new pos, extruding.
G0 X135.319 Y87.991 ; non-extrude movement 
G1 X133.986 Y87.991 E201.713 ; move to new pos, extruding.
G0 X129.987 Y87.991 ; non-extrude movement 
G1 X129.320 Y87.991 E201.746 ; move to new pos, extruding.
G0 X123.987 Y87.991 ; non-extrude movement 
G1 X122.654 Y87.991 E201.813 ; move to new pos, extruding.
G0 X121.654 Y87.991 ; non-extrude movement 
G1 X120.987 Y87.991 E201.846 ; move to new pos, extruding.
G0 X116.655 Y87.991 ; non-extrude movement 
G1 X115.321 Y87.991 E201.913 ; move to new pos, extruding.
G0 X109.655 Y87.991 ; non-extrude movement 
G1 X108.322 Y87.991 E201.979 ; move to new pos, extruding.
G0 X103.656 Y87.991 ; non-extrude movement 
G1 X102.989 Y87.991 E202.013 ; move to new pos, extruding.
G0 X97.656 Y87.991 ; non-extrude movement 
G1 X96.323 Y87.991 E202.079 ; move to new pos, extruding.
G0 X95.323 Y87.991 ; non-extrude movement 
G1 X94.657 Y87.991 E202.113 ; move to new pos, extruding.
G0 X87.991 Y87.991 ; non-extrude movement 
G1 X86.658 Y87.991 E202.179 ; move to new pos, extruding.
G0 X85.658 Y87.991 ; non-extrude movement 
G0 X79.992 Y87.991 ; non-extrude movement 
G0 X75.659 Y87.991 ; non-extrude movement 
G1 X74.325 Y87.991 E202.246 ; move to new pos, extruding.
G0 X68.326 Y87.991 ; non-extrude movement 
G1 X66.993 Y87.991 E202.313 ; move to new pos, extruding.
G0 X65.993 Y87.991 ; non-extrude movement 
G0 X59.327 Y87.991 ; non-extrude movement 
G1 X57.994 Y87.991 E202.379 ; move to new pos, extruding.
G0 X52.328 Y87.991 ; non-extrude movement 
G1 X50.994 Y87.991 E202.446 ; move to new pos, extruding.
G0 X46.662 Y87.991 ; non-extrude movement 
G1 X45.328 Y87.991 E202.513 ; move to new pos, extruding.
G0 X39.662 Y87.991 ; non-extrude movement 
G1 X38.329 Y87.991 E202.579 ; move to new pos, extruding.
G0 X33.996 Y87.991 ; non-extrude movement 
G1 X32.996 Y87.991 E202.629 ; move to new pos, extruding.
G0 X25.997 Y87.991 ; non-extrude movement 
G1 X24.664 Y87.991 E202.696 ; move to new pos, extruding.
G0 X20.997 Y87.991 ; non-extrude movement 
G1 X19.998 Y87.991 E202.746 ; move to new pos, extruding.
G0 X12.998 Y87.991 ; non-extrude movement 
G1 X11.665 Y87.991 E202.813 ; move to new pos, extruding.
G0 X143.319 Y87.657 ; non-extrude movement 
G1 X141.985 Y87.657 E202.879 ; move to new pos, extruding.
G0 X135.319 Y87.657 ; non-extrude movement 
G1 X134.319 Y87.657 E202.929 ; move to new pos, extruding.
G0 X129.987 Y87.657 ; non-extrude movement 
G1 X129.320 Y87.657 E202.963 ; move to new pos, extruding.
G0 X123.654 Y87.657 ; non-extrude movement 
G1 X122.321 Y87.657 E203.029 ; move to new pos, extruding.
G1 X120.987 Y87.657 E203.096 ; move to new pos, extruding.
G0 X116.321 Y87.657 ; non-extrude movement 
G1 X114.988 Y87.657 E203.163 ; move to new pos, extruding.
G0 X109.655 Y87.657 ; non-extrude movement 
G1 X108.322 Y87.657 E203.229 ; move to new pos, extruding.
G0 X103.656 Y87.657 ; non-extrude movement 
G1 X102.989 Y87.657 E203.263 ; move to new pos, extruding.
G0 X97.323 Y87.657 ; non-extrude movement 
G1 X95.990 Y87.657 E203.329 ; move to new pos, extruding.
G1 X94.657 Y87.657 E203.396 ; move to new pos, extruding.
G0 X87.991 Y87.657 ; non-extrude movement 
G1 X86.658 Y87.657 E203.462 ; move to new pos, extruding.
G1 X85.324 Y87.657 E203.529 ; move to new pos, extruding.
G0 X80.325 Y87.657 ; non-extrude movement 
G1 X79.658 Y87.657 E203.562 ; move to new pos, extruding.
G0 X75.325 Y87.657 ; non-extrude movement 
G1 X73.992 Y87.657 E203.629 ; move to new pos, extruding.
G0 X68.326 Y87.657 ; non-extrude movement 
G1 X66.993 Y87.657 E203.696 ; move to new pos, extruding.
G1 X65.660 Y87.657 E203.762 ; move to new pos, extruding.
G0 X58.994 Y87.657 ; non-extrude movement 
G1 X57.660 Y87.657 E203.829 ; move to new pos, extruding.
G0 X52.328 Y87.657 ; non-extrude movement 
G1 X50.994 Y87.657 E203.896 ; move to new pos, extruding.
G0 X46.328 Y87.657 ; non-extrude movement 
G1 X44.995 Y87.657 E203.962 ; move to new pos, extruding.
G0 X39.662 Y87.657 ; non-extrude movement 
G1 X38.329 Y87.657 E204.029 ; move to new pos, extruding.
G0 X33.996 Y87.657 ; non-extrude movement 
G1 X32.663 Y87.657 E204.096 ; move to new pos, extruding.
G0 X25.997 Y87.657 ; non-extrude movement 
G1 X24.997 Y87.657 E204.146 ; move to new pos, extruding.
G0 X20.997 Y87.657 ; non-extrude movement 
G1 X19.664 Y87.657 E204.212 ; move to new pos, extruding.
G0 X12.998 Y87.657 ; non-extrude movement 
G1 X11.998 Y87.657 E204.262 ; move to new pos, extruding.
G0 X142.985 Y87.324 ; non-extrude movement 
G1 X141.985 Y87.324 E204.312 ; move to new pos, extruding.
G0 X135.653 Y87.324 ; non-extrude movement 
G1 X134.653 Y87.324 E204.362 ; move to new pos, extruding.
G0 X129.987 Y87.324 ; non-extrude movement 
G1 X129.320 Y87.324 E204.396 ; move to new pos, extruding.
G0 X123.654 Y87.324 ; non-extrude movement 
G1 X120.987 Y87.324 E204.529 ; move to new pos, extruding.
G0 X115.988 Y87.324 ; non-extrude movement 
G1 X114.655 Y87.324 E204.596 ; move to new pos, extruding.
G0 X109.655 Y87.324 ; non-extrude movement 
G1 X108.322 Y87.324 E204.662 ; move to new pos, extruding.
G0 X103.656 Y87.324 ; non-extrude movement 
G1 X102.989 Y87.324 E204.696 ; move to new pos, extruding.
G0 X97.323 Y87.324 ; non-extrude movement 
G1 X94.657 Y87.324 E204.829 ; move to new pos, extruding.
G0 X87.657 Y87.324 ; non-extrude movement 
G1 X86.324 Y87.324 E204.896 ; move to new pos, extruding.
G1 X85.324 Y87.324 E204.946 ; move to new pos, extruding.
G0 X80.658 Y87.324 ; non-extrude movement 
G1 X79.992 Y87.324 E204.979 ; move to new pos, extruding.
G0 X75.325 Y87.324 ; non-extrude movement 
G1 X73.659 Y87.324 E205.062 ; move to new pos, extruding.
G0 X67.993 Y87.324 ; non-extrude movement 
G1 X66.660 Y87.324 E205.129 ; move to new pos, extruding.
G1 X65.660 Y87.324 E205.179 ; move to new pos, extruding.
G0 X58.660 Y87.324 ; non-extrude movement 
G1 X57.327 Y87.324 E205.246 ; move to new pos, extruding.
G0 X52.328 Y87.324 ; non-extrude movement 
G1 X50.994 Y87.324 E205.312 ; move to new pos, extruding.
G0 X45.995 Y87.324 ; non-extrude movement 
G1 X44.662 Y87.324 E205.379 ; move to new pos, extruding.
G0 X39.662 Y87.324 ; non-extrude movement 
G1 X38.329 Y87.324 E205.446 ; move to new pos, extruding.
G0 X33.663 Y87.324 ; non-extrude movement 
G1 X32.663 Y87.324 E205.496 ; move to new pos, extruding.
G0 X26.330 Y87.324 ; non-extrude movement 
G1 X25.330 Y87.324 E205.546 ; move to new pos, extruding.
G0 X20.664 Y87.324 ; non-extrude movement 
G1 X19.664 Y87.324 E205.596 ; move to new pos, extruding.
G0 X13.332 Y87.324 ; non-extrude movement 
G1 X12.332 Y87.324 E205.646 ; move to new pos, extruding.
G0 X142.652 Y86.991 ; non-extrude movement 
G1 X141.652 Y86.991 E205.696 ; move to new pos, extruding.
G0 X135.986 Y86.991 ; non-extrude movement 
G1 X134.986 Y86.991 E205.746 ; move to new pos, extruding.
G0 X129.987 Y86.991 ; non-extrude movement 
G1 X129.320 Y86.991 E205.779 ; move to new pos, extruding.
G0 X123.321 Y86.991 ; non-extrude movement 
G1 X120.987 Y86.991 E205.896 ; move to new pos, extruding.
G0 X115.655 Y86.991 ; non-extrude movement 
G1 X114.321 Y86.991 E205.962 ; move to new pos, extruding.
G0 X109.655 Y86.991 ; non-extrude movement 
G1 X108.322 Y86.991 E206.029 ; move to new pos, extruding.
G0 X103.656 Y86.991 ; non-extrude movement 
G1 X102.989 Y86.991 E206.062 ; move to new pos, extruding.
G0 X96.990 Y86.991 ; non-extrude movement 
G1 X94.657 Y86.991 E206.179 ; move to new pos, extruding.
G0 X87.657 Y86.991 ; non-extrude movement 
G1 X85.658 Y86.991 E206.279 ; move to new pos, extruding.
G0 X80.658 Y86.991 ; non-extrude movement 
G1 X79.992 Y86.991 E206.312 ; move to new pos, extruding.
G0 X74.992 Y86.991 ; non-extrude movement 
G1 X73.659 Y86.991 E206.379 ; move to new pos, extruding.
G0 X67.993 Y86.991 ; non-extrude movement 
G1 X65.993 Y86.991 E206.479 ; move to new pos, extruding.
G0 X58.327 Y86.991 ; non-extrude movement 
G1 X56.994 Y86.991 E206.546 ; move to new pos, extruding.
G0 X52.328 Y86.991 ; non-extrude movement 
G1 X50.994 Y86.991 E206.612 ; move to new pos, extruding.
G0 X45.662 Y86.991 ; non-extrude movement 
G1 X44.328 Y86.991 E206.679 ; move to new pos, extruding.
G0 X39.662 Y86.991 ; non-extrude movement 
G1 X38.329 Y86.991 E206.745 ; move to new pos, extruding.
G0 X33.330 Y86.991 ; non-extrude movement 
G1 X32.330 Y86.991 E206.795 ; move to new pos, extruding.
G0 X26.664 Y86.991 ; non-extrude movement 
G1 X25.664 Y86.991 E206.845 ; move to new pos, extruding.
G0 X20.331 Y86.991 ; non-extrude movement 
G1 X19.331 Y86.991 E206.895 ; move to new pos, extruding.
G0 X13.665 Y86.991 ; non-extrude movement 
G1 X12.665 Y86.991 E206.945 ; move to new pos, extruding.
G0 X142.319 Y86.658 ; non-extrude movement 
G1 X141.319 Y86.658 E206.995 ; move to new pos, extruding.
G0 X136.319 Y86.658 ; non-extrude movement 
G1 X135.319 Y86.658 E207.045 ; move to new pos, extruding.
G0 X129.987 Y86.658 ; non-extrude movement 
G1 X129.320 Y86.658 E207.079 ; move to new pos, extruding.
G0 X122.987 Y86.658 ; non-extrude movement 
G1 X120.987 Y86.658 E207.179 ; move to new pos, extruding.
G0 X115.321 Y86.658 ; non-extrude movement 
G1 X113.988 Y86.658 E207.245 ; move to new pos, extruding.
G0 X109.655 Y86.658 ; non-extrude movement 
G1 X108.322 Y86.658 E207.312 ; move to new pos, extruding.
G0 X103.656 Y86.658 ; non-extrude movement 
G1 X102.989 Y86.658 E207.345 ; move to new pos, extruding.
G0 X96.657 Y86.658 ; non-extrude movement 
G1 X94.657 Y86.658 E207.445 ; move to new pos, extruding.
G0 X87.657 Y86.658 ; non-extrude movement 
G1 X85.658 Y86.658 E207.545 ; move to new pos, extruding.
G0 X80.991 Y86.658 ; non-extrude movement 
G1 X80.325 Y86.658 E207.579 ; move to new pos, extruding.
G0 X74.992 Y86.658 ; non-extrude movement 
G1 X73.326 Y86.658 E207.662 ; move to new pos, extruding.
G0 X67.993 Y86.658 ; non-extrude movement 
G1 X65.993 Y86.658 E207.762 ; move to new pos, extruding.
G0 X57.994 Y86.658 ; non-extrude movement 
G1 X56.661 Y86.658 E207.829 ; move to new pos, extruding.
G0 X52.328 Y86.658 ; non-extrude movement 
G1 X50.994 Y86.658 E207.895 ; move to new pos, extruding.
G0 X45.328 Y86.658 ; non-extrude movement 
G1 X43.995 Y86.658 E207.962 ; move to new pos, extruding.
G0 X39.662 Y86.658 ; non-extrude movement 
G1 X38.329 Y86.658 E208.029 ; move to new pos, extruding.
G0 X32.996 Y86.658 ; non-extrude movement 
G1 X31.996 Y86.658 E208.079 ; move to new pos, extruding.
G0 X26.997 Y86.658 ; non-extrude movement 
G1 X25.997 Y86.658 E208.129 ; move to new pos, extruding.
G0 X19.998 Y86.658 ; non-extrude movement 
G1 X18.998 Y86.658 E208.179 ; move to new pos, extruding.
G0 X13.998 Y86.658 ; non-extrude movement 
G1 X12.998 Y86.658 E208.229 ; move to new pos, extruding.
G0 X141.985 Y86.324 ; non-extrude movement 
G1 X140.985 Y86.324 E208.279 ; move to new pos, extruding.
G0 X136.653 Y86.324 ; non-extrude movement 
G1 X135.653 Y86.324 E208.329 ; move to new pos, extruding.
G0 X129.987 Y86.324 ; non-extrude movement 
G1 X129.320 Y86.324 E208.362 ; move to new pos, extruding.
G0 X122.654 Y86.324 ; non-extrude movement 
G1 X120.987 Y86.324 E208.445 ; move to new pos, extruding.
G0 X114.655 Y86.324 ; non-extrude movement 
G1 X113.322 Y86.324 E208.512 ; move to new pos, extruding.
G0 X109.655 Y86.324 ; non-extrude movement 
G1 X108.322 Y86.324 E208.579 ; move to new pos, extruding.
G0 X103.656 Y86.324 ; non-extrude movement 
G1 X102.989 Y86.324 E208.612 ; move to new pos, extruding.
G0 X96.323 Y86.324 ; non-extrude movement 
G1 X94.657 Y86.324 E208.695 ; move to new pos, extruding.
G0 X87.324 Y86.324 ; non-extrude movement 
G1 X85.658 Y86.324 E208.779 ; move to new pos, extruding.
G0 X80.991 Y86.324 ; non-extrude movement 
G0 X74.659 Y86.324 ; non-extrude movement 
G1 X73.326 Y86.324 E208.845 ; move to new pos, extruding.
G0 X67.659 Y86.324 ; non-extrude movement 
G1 X65.993 Y86.324 E208.929 ; move to new pos, extruding.
G0 X57.327 Y86.324 ; non-extrude movement 
G1 X55.994 Y86.324 E208.995 ; move to new pos, extruding.
G0 X52.328 Y86.324 ; non-extrude movement 
G1 X50.994 Y86.324 E209.062 ; move to new pos, extruding.
G0 X44.662 Y86.324 ; non-extrude movement 
G1 X43.329 Y86.324 E209.129 ; move to new pos, extruding.
G0 X39.662 Y86.324 ; non-extrude movement 
G1 X38.329 Y86.324 E209.195 ; move to new pos, extruding.
G0 X32.663 Y86.324 ; non-extrude movement 
G1 X31.663 Y86.324 E209.245 ; move to new pos, extruding.
G0 X27.330 Y86.324 ; non-extrude movement 
G1 X26.330 Y86.324 E209.295 ; move to new pos, extruding.
G0 X19.664 Y86.324 ; non-extrude movement 
G1 X18.664 Y86.324 E209.345 ; move to new pos, extruding.
G0 X14.331 Y86.324 ; non-extrude movement 
G1 X13.332 Y86.324 E209.395 ; move to new pos, extruding.
G0 X141.319 Y85.991 ; non-extrude movement 
G1 X140.319 Y85.991 E209.445 ; move to new pos, extruding.
G0 X136.986 Y85.991 ; non-extrude movement 
G1 X135.986 Y85.991 E209.495 ; move to new pos, extruding.
G0 X131.653 Y85.991 ; non-extrude movement 
G1 X127.653 Y85.991 E209.695 ; move to new pos, extruding.
G0 X122.654 Y85.991 ; non-extrude movement 
G1 X119.654 Y85.991 E209.845 ; move to new pos, extruding.
G0 X113.988 Y85.991 ; non-extrude movement 
G1 X106.989 Y85.991 E210.195 ; move to new pos, extruding.
G0 X105.322 Y85.991 ; non-extrude movement 
G1 X101.323 Y85.991 E210.395 ; move to new pos, extruding.
G0 X96.323 Y85.991 ; non-extrude movement 
G1 X93.324 Y85.991 E210.545 ; move to new pos, extruding.
G0 X87.324 Y85.991 ; non-extrude movement 
G1 X85.991 Y85.991 E210.612 ; move to new pos, extruding.
G0 X82.325 Y85.991 ; non-extrude movement 
G1 X79.325 Y85.991 E210.762 ; move to new pos, extruding.
G0 X75.992 Y85.991 ; non-extrude movement 
G1 X71.992 Y85.991 E210.962 ; move to new pos, extruding.
G0 X67.659 Y85.991 ; non-extrude movement 
G1 X66.326 Y85.991 E211.028 ; move to new pos, extruding.
G0 X56.661 Y85.991 ; non-extrude movement 
G1 X49.661 Y85.991 E211.378 ; move to new pos, extruding.
G0 X43.995 Y85.991 ; non-extrude movement 
G1 X36.996 Y85.991 E211.728 ; move to new pos, extruding.
G0 X31.996 Y85.991 ; non-extrude movement 
G1 X30.996 Y85.991 E211.778 ; move to new pos, extruding.
G0 X27.663 Y85.991 ; non-extrude movement 
G1 X26.664 Y85.991 E211.828 ; move to new pos, extruding.
G0 X18.998 Y85.991 ; non-extrude movement 
G1 X17.998 Y85.991 E211.878 ; move to new pos, extruding.
G0 X14.665 Y85.991 ; non-extrude movement 
G1 X13.665 Y85.991 E211.928 ; move to new pos, extruding.
G0 X140.652 Y85.658 ; non-extrude movement 
G1 X136.653 Y85.658 E212.128 ; move to new pos, extruding.
G0 X131.653 Y85.658 ; non-extrude movement 
G1 X127.653 Y85.658 E212.328 ; move to new pos, extruding.
G0 X122.321 Y85.658 ; non-extrude movement 
G1 X119.654 Y85.658 E212.462 ; move to new pos, extruding.
G0 X111.988 Y85.658 ; non-extrude movement 
G1 X106.989 Y85.658 E212.712 ; move to new pos, extruding.
G0 X105.322 Y85.658 ; non-extrude movement 
G1 X101.323 Y85.658 E212.912 ; move to new pos, extruding.
G0 X95.990 Y85.658 ; non-extrude movement 
G1 X93.324 Y85.658 E213.045 ; move to new pos, extruding.
G0 X86.991 Y85.658 ; non-extrude movement 
G1 X85.991 Y85.658 E213.095 ; move to new pos, extruding.
G0 X82.325 Y85.658 ; non-extrude movement 
G1 X79.325 Y85.658 E213.245 ; move to new pos, extruding.
G0 X75.992 Y85.658 ; non-extrude movement 
G1 X71.992 Y85.658 E213.445 ; move to new pos, extruding.
G0 X67.326 Y85.658 ; non-extrude movement 
G1 X66.326 Y85.658 E213.495 ; move to new pos, extruding.
G0 X54.661 Y85.658 ; non-extrude movement 
G1 X49.661 Y85.658 E213.745 ; move to new pos, extruding.
G0 X41.995 Y85.658 ; non-extrude movement 
G1 X36.996 Y85.658 E213.995 ; move to new pos, extruding.
G0 X31.330 Y85.658 ; non-extrude movement 
G1 X27.330 Y85.658 E214.195 ; move to new pos, extruding.
G0 X18.331 Y85.658 ; non-extrude movement 
G1 X14.331 Y85.658 E214.395 ; move to new pos, extruding.
G0 X139.319 Y85.324 ; non-extrude movement 
G1 X138.319 Y85.324 E214.445 ; move to new pos, extruding.
G0 X29.997 Y85.324 ; non-extrude movement 
G1 X28.997 Y85.324 E214.495 ; move to new pos, extruding.
G0 X16.998 Y85.324 ; non-extrude movement 
G1 X15.998 Y85.324 E214.545 ; move to new pos, extruding.
G0 X152.318 Y78.325 ; non-extrude movement 
G1 X151.318 Y78.325 E214.595 ; move to new pos, extruding.
G0 X154.651 Y77.992 ; non-extrude movement 
G1 X149.651 Y77.992 E214.845 ; move to new pos, extruding.
G0 X145.318 Y77.992 ; non-extrude movement 
G1 X141.319 Y77.992 E215.045 ; move to new pos, extruding.
G0 X136.986 Y77.992 ; non-extrude movement 
G1 X133.986 Y77.992 E215.195 ; move to new pos, extruding.
G0 X127.320 Y77.992 ; non-extrude movement 
G1 X122.321 Y77.992 E215.445 ; move to new pos, extruding.
G0 X121.321 Y77.992 ; non-extrude movement 
G1 X117.321 Y77.992 E215.645 ; move to new pos, extruding.
G0 X112.988 Y77.992 ; non-extrude movement 
G1 X109.989 Y77.992 E215.795 ; move to new pos, extruding.
G0 X108.989 Y77.992 ; non-extrude movement 
G1 X104.656 Y77.992 E216.011 ; move to new pos, extruding.
G0 X101.656 Y77.992 ; non-extrude movement 
G1 X97.323 Y77.992 E216.228 ; move to new pos, extruding.
G0 X94.990 Y77.992 ; non-extrude movement 
G1 X85.991 Y77.992 E216.678 ; move to new pos, extruding.
G0 X79.992 Y77.992 ; non-extrude movement 
G1 X78.658 Y77.992 E216.744 ; move to new pos, extruding.
G0 X74.325 Y77.992 ; non-extrude movement 
G1 X70.326 Y77.992 E216.944 ; move to new pos, extruding.
G0 X65.993 Y77.992 ; non-extrude movement 
G1 X62.993 Y77.992 E217.094 ; move to new pos, extruding.
G0 X61.993 Y77.992 ; non-extrude movement 
G1 X57.660 Y77.992 E217.311 ; move to new pos, extruding.
G0 X54.661 Y77.992 ; non-extrude movement 
G1 X50.328 Y77.992 E217.528 ; move to new pos, extruding.
G0 X48.328 Y77.992 ; non-extrude movement 
G1 X43.995 Y77.992 E217.744 ; move to new pos, extruding.
G0 X41.662 Y77.992 ; non-extrude movement 
G1 X32.663 Y77.992 E218.194 ; move to new pos, extruding.
G0 X30.330 Y77.992 ; non-extrude movement 
G1 X21.331 Y77.992 E218.644 ; move to new pos, extruding.
G0 X19.998 Y77.992 ; non-extrude movement 
G1 X10.998 Y77.992 E219.094 ; move to new pos, extruding.
G0 X155.651 Y77.658 ; non-extrude movement 
G1 X153.984 Y77.658 E219.178 ; move to new pos, extruding.
G0 X150.318 Y77.658 ; non-extrude movement 
G1 X148.985 Y77.658 E219.244 ; move to new pos, extruding.
G0 X145.318 Y77.658 ; non-extrude movement 
G1 X141.319 Y77.658 E219.444 ; move to new pos, extruding.
G0 X136.986 Y77.658 ; non-extrude movement 
G1 X133.986 Y77.658 E219.594 ; move to new pos, extruding.
G0 X129.320 Y77.658 ; non-extrude movement 
G1 X122.321 Y77.658 E219.944 ; move to new pos, extruding.
G0 X121.321 Y77.658 ; non-extrude movement 
G1 X117.321 Y77.658 E220.144 ; move to new pos, extruding.
G0 X112.988 Y77.658 ; non-extrude movement 
G1 X109.989 Y77.658 E220.294 ; move to new pos, extruding.
G0 X108.989 Y77.658 ; non-extrude movement 
G1 X104.656 Y77.658 E220.511 ; move to new pos, extruding.
G0 X101.656 Y77.658 ; non-extrude movement 
G1 X97.323 Y77.658 E220.727 ; move to new pos, extruding.
G0 X94.990 Y77.658 ; non-extrude movement 
G1 X85.991 Y77.658 E221.177 ; move to new pos, extruding.
G0 X79.992 Y77.658 ; non-extrude movement 
G1 X78.658 Y77.658 E221.244 ; move to new pos, extruding.
G0 X74.325 Y77.658 ; non-extrude movement 
G1 X70.326 Y77.658 E221.444 ; move to new pos, extruding.
G0 X65.993 Y77.658 ; non-extrude movement 
G1 X62.993 Y77.658 E221.594 ; move to new pos, extruding.
G0 X61.993 Y77.658 ; non-extrude movement 
G1 X57.660 Y77.658 E221.811 ; move to new pos, extruding.
G0 X54.661 Y77.658 ; non-extrude movement 
G1 X50.328 Y77.658 E222.027 ; move to new pos, extruding.
G0 X48.328 Y77.658 ; non-extrude movement 
G1 X43.995 Y77.658 E222.244 ; move to new pos, extruding.
G0 X41.662 Y77.658 ; non-extrude movement 
G1 X32.663 Y77.658 E222.694 ; move to new pos, extruding.
G0 X30.330 Y77.658 ; non-extrude movement 
G1 X21.331 Y77.658 E223.144 ; move to new pos, extruding.
G0 X19.998 Y77.658 ; non-extrude movement 
G1 X10.998 Y77.658 E223.594 ; move to new pos, extruding.
G0 X156.317 Y77.325 ; non-extrude movement 
G1 X154.651 Y77.325 E223.677 ; move to new pos, extruding.
G0 X149.651 Y77.325 ; non-extrude movement 
G1 X148.651 Y77.325 E223.727 ; move to new pos, extruding.
G0 X143.985 Y77.325 ; non-extrude movement 
G1 X142.652 Y77.325 E223.794 ; move to new pos, extruding.
G0 X135.653 Y77.325 ; non-extrude movement 
G1 X134.986 Y77.325 E223.827 ; move to new pos, extruding.
G0 X129.987 Y77.325 ; non-extrude movement 
G1 X128.653 Y77.325 E223.894 ; move to new pos, extruding.
G0 X124.987 Y77.325 ; non-extrude movement 
G1 X123.654 Y77.325 E223.960 ; move to new pos, extruding.
G0 X119.988 Y77.325 ; non-extrude movement 
G1 X118.654 Y77.325 E224.027 ; move to new pos, extruding.
G0 X111.655 Y77.325 ; non-extrude movement 
G1 X110.988 Y77.325 E224.060 ; move to new pos, extruding.
G0 X107.655 Y77.325 ; non-extrude movement 
G1 X106.322 Y77.325 E224.127 ; move to new pos, extruding.
G0 X99.990 Y77.325 ; non-extrude movement 
G1 X98.656 Y77.325 E224.194 ; move to new pos, extruding.
G0 X94.990 Y77.325 ; non-extrude movement 
G1 X94.323 Y77.325 E224.227 ; move to new pos, extruding.
G0 X88.657 Y77.325 ; non-extrude movement 
G1 X87.324 Y77.325 E224.294 ; move to new pos, extruding.
G0 X80.325 Y77.325 ; non-extrude movement 
G1 X78.658 Y77.325 E224.377 ; move to new pos, extruding.
G0 X72.992 Y77.325 ; non-extrude movement 
G1 X71.659 Y77.325 E224.444 ; move to new pos, extruding.
G0 X64.660 Y77.325 ; non-extrude movement 
G1 X63.993 Y77.325 E224.477 ; move to new pos, extruding.
G0 X60.660 Y77.325 ; non-extrude movement 
G1 X59.327 Y77.325 E224.544 ; move to new pos, extruding.
G0 X52.994 Y77.325 ; non-extrude movement 
G1 X51.661 Y77.325 E224.610 ; move to new pos, extruding.
G0 X46.662 Y77.325 ; non-extrude movement 
G1 X45.328 Y77.325 E224.677 ; move to new pos, extruding.
G0 X41.662 Y77.325 ; non-extrude movement 
G1 X40.995 Y77.325 E224.710 ; move to new pos, extruding.
G0 X35.329 Y77.325 ; non-extrude movement 
G1 X33.996 Y77.325 E224.777 ; move to new pos, extruding.
G0 X30.330 Y77.325 ; non-extrude movement 
G1 X29.663 Y77.325 E224.810 ; move to new pos, extruding.
G0 X23.997 Y77.325 ; non-extrude movement 
G1 X22.664 Y77.325 E224.877 ; move to new pos, extruding.
G0 X19.998 Y77.325 ; non-extrude movement 
G1 X19.331 Y77.325 E224.910 ; move to new pos, extruding.
G0 X13.665 Y77.325 ; non-extrude movement 
G1 X12.332 Y77.325 E224.977 ; move to new pos, extruding.
G0 X156.317 Y76.992 ; non-extrude movement 
G1 X155.317 Y76.992 E225.027 ; move to new pos, extruding.
G0 X149.318 Y76.992 ; non-extrude movement 
G1 X147.985 Y76.992 E225.094 ; move to new pos, extruding.
G0 X143.985 Y76.992 ; non-extrude movement 
G1 X142.652 Y76.992 E225.160 ; move to new pos, extruding.
G0 X135.986 Y76.992 ; non-extrude movement 
G1 X135.319 Y76.992 E225.194 ; move to new pos, extruding.
G0 X130.653 Y76.992 ; non-extrude movement 
G1 X129.320 Y76.992 E225.260 ; move to new pos, extruding.
G0 X124.987 Y76.992 ; non-extrude movement 
G1 X123.654 Y76.992 E225.327 ; move to new pos, extruding.
G0 X119.988 Y76.992 ; non-extrude movement 
G1 X118.654 Y76.992 E225.394 ; move to new pos, extruding.
G0 X111.988 Y76.992 ; non-extrude movement 
G1 X111.322 Y76.992 E225.427 ; move to new pos, extruding.
G0 X107.655 Y76.992 ; non-extrude movement 
G1 X106.322 Y76.992 E225.494 ; move to new pos, extruding.
G0 X99.990 Y76.992 ; non-extrude movement 
G1 X98.656 Y76.992 E225.560 ; move to new pos, extruding.
G0 X94.990 Y76.992 ; non-extrude movement 
G1 X94.323 Y76.992 E225.594 ; move to new pos, extruding.
G0 X88.657 Y76.992 ; non-extrude movement 
G1 X87.324 Y76.992 E225.660 ; move to new pos, extruding.
G0 X80.325 Y76.992 ; non-extrude movement 
G1 X78.325 Y76.992 E225.760 ; move to new pos, extruding.
G0 X72.992 Y76.992 ; non-extrude movement 
G1 X71.659 Y76.992 E225.827 ; move to new pos, extruding.
G0 X64.993 Y76.992 ; non-extrude movement 
G1 X64.326 Y76.992 E225.860 ; move to new pos, extruding.
G0 X60.660 Y76.992 ; non-extrude movement 
G1 X59.327 Y76.992 E225.927 ; move to new pos, extruding.
G0 X52.994 Y76.992 ; non-extrude movement 
G1 X51.661 Y76.992 E225.994 ; move to new pos, extruding.
G0 X46.662 Y76.992 ; non-extrude movement 
G1 X45.328 Y76.992 E226.060 ; move to new pos, extruding.
G0 X41.662 Y76.992 ; non-extrude movement 
G1 X40.995 Y76.992 E226.094 ; move to new pos, extruding.
G0 X35.329 Y76.992 ; non-extrude movement 
G1 X33.996 Y76.992 E226.160 ; move to new pos, extruding.
G0 X30.330 Y76.992 ; non-extrude movement 
G1 X29.663 Y76.992 E226.194 ; move to new pos, extruding.
G0 X23.997 Y76.992 ; non-extrude movement 
G1 X22.664 Y76.992 E226.260 ; move to new pos, extruding.
G0 X19.998 Y76.992 ; non-extrude movement 
G1 X19.331 Y76.992 E226.294 ; move to new pos, extruding.
G0 X13.665 Y76.992 ; non-extrude movement 
G1 X12.332 Y76.992 E226.360 ; move to new pos, extruding.
G0 X156.317 Y76.659 ; non-extrude movement 
G1 X155.317 Y76.659 E226.410 ; move to new pos, extruding.
G0 X148.985 Y76.659 ; non-extrude movement 
G1 X147.651 Y76.659 E226.477 ; move to new pos, extruding.
G0 X143.985 Y76.659 ; non-extrude movement 
G1 X142.319 Y76.659 E226.560 ; move to new pos, extruding.
G0 X135.986 Y76.659 ; non-extrude movement 
G1 X135.319 Y76.659 E226.594 ; move to new pos, extruding.
G0 X130.986 Y76.659 ; non-extrude movement 
G1 X129.653 Y76.659 E226.660 ; move to new pos, extruding.
G0 X124.987 Y76.659 ; non-extrude movement 
G1 X123.654 Y76.659 E226.727 ; move to new pos, extruding.
G0 X119.988 Y76.659 ; non-extrude movement 
G1 X118.321 Y76.659 E226.810 ; move to new pos, extruding.
G0 X111.988 Y76.659 ; non-extrude movement 
G1 X111.322 Y76.659 E226.843 ; move to new pos, extruding.
G0 X107.655 Y76.659 ; non-extrude movement 
G1 X106.322 Y76.659 E226.910 ; move to new pos, extruding.
G0 X99.990 Y76.659 ; non-extrude movement 
G1 X98.656 Y76.659 E226.977 ; move to new pos, extruding.
G0 X94.990 Y76.659 ; non-extrude movement 
G1 X94.323 Y76.659 E227.010 ; move to new pos, extruding.
G0 X88.657 Y76.659 ; non-extrude movement 
G1 X87.324 Y76.659 E227.077 ; move to new pos, extruding.
G0 X80.325 Y76.659 ; non-extrude movement 
G1 X78.325 Y76.659 E227.177 ; move to new pos, extruding.
G0 X72.992 Y76.659 ; non-extrude movement 
G1 X71.326 Y76.659 E227.260 ; move to new pos, extruding.
G0 X64.993 Y76.659 ; non-extrude movement 
G1 X64.326 Y76.659 E227.293 ; move to new pos, extruding.
G0 X60.660 Y76.659 ; non-extrude movement 
G1 X59.327 Y76.659 E227.360 ; move to new pos, extruding.
G0 X52.994 Y76.659 ; non-extrude movement 
G1 X51.661 Y76.659 E227.427 ; move to new pos, extruding.
G0 X46.662 Y76.659 ; non-extrude movement 
G1 X45.328 Y76.659 E227.493 ; move to new pos, extruding.
G0 X41.662 Y76.659 ; non-extrude movement 
G1 X40.995 Y76.659 E227.527 ; move to new pos, extruding.
G0 X35.329 Y76.659 ; non-extrude movement 
G1 X33.996 Y76.659 E227.593 ; move to new pos, extruding.
G0 X30.330 Y76.659 ; non-extrude movement 
G1 X29.663 Y76.659 E227.627 ; move to new pos, extruding.
G0 X23.997 Y76.659 ; non-extrude movement 
G1 X22.664 Y76.659 E227.693 ; move to new pos, extruding.
G0 X19.998 Y76.659 ; non-extrude movement 
G1 X19.331 Y76.659 E227.727 ; move to new pos, extruding.
G0 X13.665 Y76.659 ; non-extrude movement 
G1 X12.332 Y76.659 E227.793 ; move to new pos, extruding.
G0 X156.317 Y76.325 ; non-extrude movement 
G1 X155.317 Y76.325 E227.843 ; move to new pos, extruding.
G0 X148.651 Y76.325 ; non-extrude movement 
G1 X147.651 Y76.325 E227.893 ; move to new pos, extruding.
G0 X143.652 Y76.325 ; non-extrude movement 
G1 X142.319 Y76.325 E227.960 ; move to new pos, extruding.
G0 X135.986 Y76.325 ; non-extrude movement 
G0 X131.320 Y76.325 ; non-extrude movement 
G1 X129.987 Y76.325 E228.027 ; move to new pos, extruding.
G0 X124.987 Y76.325 ; non-extrude movement 
G1 X123.654 Y76.325 E228.093 ; move to new pos, extruding.
G0 X119.654 Y76.325 ; non-extrude movement 
G1 X118.321 Y76.325 E228.160 ; move to new pos, extruding.
G0 X111.988 Y76.325 ; non-extrude movement 
G0 X107.655 Y76.325 ; non-extrude movement 
G1 X106.322 Y76.325 E228.227 ; move to new pos, extruding.
G0 X99.990 Y76.325 ; non-extrude movement 
G1 X98.656 Y76.325 E228.293 ; move to new pos, extruding.
G0 X94.990 Y76.325 ; non-extrude movement 
G1 X94.323 Y76.325 E228.327 ; move to new pos, extruding.
G0 X88.657 Y76.325 ; non-extrude movement 
G1 X87.324 Y76.325 E228.393 ; move to new pos, extruding.
G0 X80.658 Y76.325 ; non-extrude movement 
G1 X79.992 Y76.325 E228.427 ; move to new pos, extruding.
G1 X78.325 Y76.325 E228.510 ; move to new pos, extruding.
G0 X72.659 Y76.325 ; non-extrude movement 
G1 X71.326 Y76.325 E228.577 ; move to new pos, extruding.
G0 X64.993 Y76.325 ; non-extrude movement 
G0 X60.660 Y76.325 ; non-extrude movement 
G1 X59.327 Y76.325 E228.643 ; move to new pos, extruding.
G0 X52.994 Y76.325 ; non-extrude movement 
G1 X51.661 Y76.325 E228.710 ; move to new pos, extruding.
G0 X46.662 Y76.325 ; non-extrude movement 
G1 X45.328 Y76.325 E228.777 ; move to new pos, extruding.
G0 X41.662 Y76.325 ; non-extrude movement 
G1 X40.995 Y76.325 E228.810 ; move to new pos, extruding.
G0 X35.329 Y76.325 ; non-extrude movement 
G1 X33.996 Y76.325 E228.877 ; move to new pos, extruding.
G0 X30.330 Y76.325 ; non-extrude movement 
G1 X29.663 Y76.325 E228.910 ; move to new pos, extruding.
G0 X23.997 Y76.325 ; non-extrude movement 
G1 X22.664 Y76.325 E228.977 ; move to new pos, extruding.
G0 X19.998 Y76.325 ; non-extrude movement 
G1 X19.331 Y76.325 E229.010 ; move to new pos, extruding.
G0 X13.665 Y76.325 ; non-extrude movement 
G1 X12.332 Y76.325 E229.077 ; move to new pos, extruding.
G0 X156.317 Y75.992 ; non-extrude movement 
G1 X155.317 Y75.992 E229.127 ; move to new pos, extruding.
G0 X148.651 Y75.992 ; non-extrude movement 
G1 X147.318 Y75.992 E229.193 ; move to new pos, extruding.
G0 X143.652 Y75.992 ; non-extrude movement 
G1 X142.319 Y75.992 E229.260 ; move to new pos, extruding.
G0 X136.319 Y75.992 ; non-extrude movement 
G1 X135.653 Y75.992 E229.293 ; move to new pos, extruding.
G0 X131.653 Y75.992 ; non-extrude movement 
G1 X130.320 Y75.992 E229.360 ; move to new pos, extruding.
G0 X124.987 Y75.992 ; non-extrude movement 
G1 X123.654 Y75.992 E229.427 ; move to new pos, extruding.
G0 X119.654 Y75.992 ; non-extrude movement 
G1 X118.321 Y75.992 E229.493 ; move to new pos, extruding.
G0 X112.322 Y75.992 ; non-extrude movement 
G1 X111.655 Y75.992 E229.527 ; move to new pos, extruding.
G0 X107.655 Y75.992 ; non-extrude movement 
G1 X106.322 Y75.992 E229.593 ; move to new pos, extruding.
G0 X99.990 Y75.992 ; non-extrude movement 
G1 X98.656 Y75.992 E229.660 ; move to new pos, extruding.
G0 X94.990 Y75.992 ; non-extrude movement 
G1 X94.323 Y75.992 E229.693 ; move to new pos, extruding.
G0 X88.657 Y75.992 ; non-extrude movement 
G1 X87.324 Y75.992 E229.760 ; move to new pos, extruding.
G0 X80.658 Y75.992 ; non-extrude movement 
G1 X79.992 Y75.992 E229.793 ; move to new pos, extruding.
G1 X77.992 Y75.992 E229.893 ; move to new pos, extruding.
G0 X72.659 Y75.992 ; non-extrude movement 
G1 X71.326 Y75.992 E229.960 ; move to new pos, extruding.
G0 X65.326 Y75.992 ; non-extrude movement 
G1 X64.660 Y75.992 E229.993 ; move to new pos, extruding.
G0 X60.660 Y75.992 ; non-extrude movement 
G1 X59.327 Y75.992 E230.060 ; move to new pos, extruding.
G0 X52.994 Y75.992 ; non-extrude movement 
G1 X51.661 Y75.992 E230.126 ; move to new pos, extruding.
G0 X46.662 Y75.992 ; non-extrude movement 
G1 X45.328 Y75.992 E230.193 ; move to new pos, extruding.
G0 X41.662 Y75.992 ; non-extrude movement 
G1 X40.995 Y75.992 E230.226 ; move to new pos, extruding.
G0 X35.329 Y75.992 ; non-extrude movement 
G1 X33.996 Y75.992 E230.293 ; move to new pos, extruding.
G0 X30.330 Y75.992 ; non-extrude movement 
G1 X29.663 Y75.992 E230.326 ; move to new pos, extruding.
G0 X23.997 Y75.992 ; non-extrude movement 
G1 X22.664 Y75.992 E230.393 ; move to new pos, extruding.
G0 X19.998 Y75.992 ; non-extrude movement 
G1 X19.331 Y75.992 E230.426 ; move to new pos, extruding.
G0 X13.665 Y75.992 ; non-extrude movement 
G1 X12.332 Y75.992 E230.493 ; move to new pos, extruding.
G0 X156.317 Y75.659 ; non-extrude movement 
G1 X155.317 Y75.659 E230.543 ; move to new pos, extruding.
G0 X148.318 Y75.659 ; non-extrude movement 
G1 X146.985 Y75.659 E230.610 ; move to new pos, extruding.
G0 X143.319 Y75.659 ; non-extrude movement 
G1 X141.985 Y75.659 E230.676 ; move to new pos, extruding.
G0 X136.319 Y75.659 ; non-extrude movement 
G1 X135.653 Y75.659 E230.710 ; move to new pos, extruding.
G0 X131.986 Y75.659 ; non-extrude movement 
G1 X130.653 Y75.659 E230.776 ; move to new pos, extruding.
G0 X124.987 Y75.659 ; non-extrude movement 
G1 X123.654 Y75.659 E230.843 ; move to new pos, extruding.
G0 X119.321 Y75.659 ; non-extrude movement 
G1 X117.988 Y75.659 E230.910 ; move to new pos, extruding.
G0 X112.322 Y75.659 ; non-extrude movement 
G1 X111.655 Y75.659 E230.943 ; move to new pos, extruding.
G0 X107.655 Y75.659 ; non-extrude movement 
G1 X106.322 Y75.659 E231.010 ; move to new pos, extruding.
G0 X99.990 Y75.659 ; non-extrude movement 
G1 X98.656 Y75.659 E231.076 ; move to new pos, extruding.
G0 X88.657 Y75.659 ; non-extrude movement 
G1 X87.324 Y75.659 E231.143 ; move to new pos, extruding.
G0 X80.658 Y75.659 ; non-extrude movement 
G0 X79.325 Y75.659 ; non-extrude movement 
G1 X77.992 Y75.659 E231.210 ; move to new pos, extruding.
G0 X72.326 Y75.659 ; non-extrude movement 
G1 X70.992 Y75.659 E231.276 ; move to new pos, extruding.
G0 X65.326 Y75.659 ; non-extrude movement 
G1 X64.660 Y75.659 E231.310 ; move to new pos, extruding.
G0 X60.660 Y75.659 ; non-extrude movement 
G1 X59.327 Y75.659 E231.376 ; move to new pos, extruding.
G0 X52.994 Y75.659 ; non-extrude movement 
G1 X51.661 Y75.659 E231.443 ; move to new pos, extruding.
G0 X46.662 Y75.659 ; non-extrude movement 
G1 X45.328 Y75.659 E231.510 ; move to new pos, extruding.
G0 X35.329 Y75.659 ; non-extrude movement 
G1 X33.996 Y75.659 E231.576 ; move to new pos, extruding.
G0 X23.997 Y75.659 ; non-extrude movement 
G1 X22.664 Y75.659 E231.643 ; move to new pos, extruding.
G0 X19.998 Y75.659 ; non-extrude movement 
G1 X19.331 Y75.659 E231.676 ; move to new pos, extruding.
G0 X13.665 Y75.659 ; non-extrude movement 
G1 X12.332 Y75.659 E231.743 ; move to new pos, extruding.
G0 X156.317 Y75.325 ; non-extrude movement 
G1 X155.317 Y75.325 E231.793 ; move to new pos, extruding.
G0 X148.318 Y75.325 ; non-extrude movement 
G1 X146.985 Y75.325 E231.860 ; move to new pos, extruding.
G0 X143.319 Y75.325 ; non-extrude movement 
G1 X141.985 Y75.325 E231.926 ; move to new pos, extruding.
G0 X136.319 Y75.325 ; non-extrude movement 
G0 X132.320 Y75.325 ; non-extrude movement 
G1 X130.653 Y75.325 E232.010 ; move to new pos, extruding.
G0 X124.987 Y75.325 ; non-extrude movement 
G1 X123.654 Y75.325 E232.076 ; move to new pos, extruding.
G0 X119.321 Y75.325 ; non-extrude movement 
G1 X117.988 Y75.325 E232.143 ; move to new pos, extruding.
G0 X112.322 Y75.325 ; non-extrude movement 
G0 X107.655 Y75.325 ; non-extrude movement 
G1 X106.322 Y75.325 E232.210 ; move to new pos, extruding.
G0 X99.990 Y75.325 ; non-extrude movement 
G1 X98.656 Y75.325 E232.276 ; move to new pos, extruding.
G0 X88.657 Y75.325 ; non-extrude movement 
G1 X87.324 Y75.325 E232.343 ; move to new pos, extruding.
G0 X80.991 Y75.325 ; non-extrude movement 
G1 X80.325 Y75.325 E232.376 ; move to new pos, extruding.
G0 X79.325 Y75.325 ; non-extrude movement 
G1 X77.658 Y75.325 E232.460 ; move to new pos, extruding.
G0 X72.326 Y75.325 ; non-extrude movement 
G1 X70.992 Y75.325 E232.526 ; move to new pos, extruding.
G0 X65.326 Y75.325 ; non-extrude movement 
G0 X60.660 Y75.325 ; non-extrude movement 
G1 X59.327 Y75.325 E232.593 ; move to new pos, extruding.
G0 X52.994 Y75.325 ; non-extrude movement 
G1 X51.661 Y75.325 E232.660 ; move to new pos, extruding.
G0 X46.662 Y75.325 ; non-extrude movement 
G1 X45.328 Y75.325 E232.726 ; move to new pos, extruding.
G0 X35.329 Y75.325 ; non-extrude movement 
G1 X33.996 Y75.325 E232.793 ; move to new pos, extruding.
G0 X23.997 Y75.325 ; non-extrude movement 
G1 X22.664 Y75.325 E232.860 ; move to new pos, extruding.
G0 X13.665 Y75.325 ; non-extrude movement 
G1 X12.332 Y75.325 E232.926 ; move to new pos, extruding.
G0 X156.317 Y74.992 ; non-extrude movement 
G1 X155.317 Y74.992 E232.976 ; move to new pos, extruding.
G0 X147.985 Y74.992 ; non-extrude movement 
G1 X146.652 Y74.992 E233.043 ; move to new pos, extruding.
G0 X143.319 Y74.992 ; non-extrude movement 
G1 X141.985 Y74.992 E233.110 ; move to new pos, extruding.
G0 X136.653 Y74.992 ; non-extrude movement 
G1 X135.986 Y74.992 E233.143 ; move to new pos, extruding.
G0 X132.320 Y74.992 ; non-extrude movement 
G1 X130.986 Y74.992 E233.210 ; move to new pos, extruding.
G0 X124.987 Y74.992 ; non-extrude movement 
G1 X123.654 Y74.992 E233.276 ; move to new pos, extruding.
G0 X119.321 Y74.992 ; non-extrude movement 
G1 X117.988 Y74.992 E233.343 ; move to new pos, extruding.
G0 X112.655 Y74.992 ; non-extrude movement 
G1 X111.988 Y74.992 E233.376 ; move to new pos, extruding.
G0 X107.655 Y74.992 ; non-extrude movement 
G1 X106.322 Y74.992 E233.443 ; move to new pos, extruding.
G0 X99.990 Y74.992 ; non-extrude movement 
G1 X98.656 Y74.992 E233.509 ; move to new pos, extruding.
G0 X88.657 Y74.992 ; non-extrude movement 
G1 X87.324 Y74.992 E233.576 ; move to new pos, extruding.
G0 X80.991 Y74.992 ; non-extrude movement 
G1 X80.325 Y74.992 E233.609 ; move to new pos, extruding.
G0 X78.992 Y74.992 ; non-extrude movement 
G1 X77.658 Y74.992 E233.676 ; move to new pos, extruding.
G0 X72.326 Y74.992 ; non-extrude movement 
G1 X70.992 Y74.992 E233.743 ; move to new pos, extruding.
G0 X65.660 Y74.992 ; non-extrude movement 
G1 X64.993 Y74.992 E233.776 ; move to new pos, extruding.
G0 X60.660 Y74.992 ; non-extrude movement 
G1 X59.327 Y74.992 E233.843 ; move to new pos, extruding.
G0 X52.994 Y74.992 ; non-extrude movement 
G1 X51.661 Y74.992 E233.909 ; move to new pos, extruding.
G0 X46.662 Y74.992 ; non-extrude movement 
G1 X45.328 Y74.992 E233.976 ; move to new pos, extruding.
G0 X35.329 Y74.992 ; non-extrude movement 
G1 X33.996 Y74.992 E234.043 ; move to new pos, extruding.
G0 X23.997 Y74.992 ; non-extrude movement 
G1 X22.664 Y74.992 E234.109 ; move to new pos, extruding.
G0 X13.665 Y74.992 ; non-extrude movement 
G1 X12.332 Y74.992 E234.176 ; move to new pos, extruding.
G0 X156.317 Y74.659 ; non-extrude movement 
G1 X155.317 Y74.659 E234.226 ; move to new pos, extruding.
G0 X147.985 Y74.659 ; non-extrude movement 
G1 X146.652 Y74.659 E234.293 ; move to new pos, extruding.
G0 X142.985 Y74.659 ; non-extrude movement 
G1 X135.986 Y74.659 E234.643 ; move to new pos, extruding.
G0 X132.320 Y74.659 ; non-extrude movement 
G1 X130.986 Y74.659 E234.709 ; move to new pos, extruding.
G0 X124.987 Y74.659 ; non-extrude movement 
G1 X123.654 Y74.659 E234.776 ; move to new pos, extruding.
G0 X118.988 Y74.659 ; non-extrude movement 
G1 X111.988 Y74.659 E235.126 ; move to new pos, extruding.
G0 X107.655 Y74.659 ; non-extrude movement 
G1 X106.322 Y74.659 E235.193 ; move to new pos, extruding.
G0 X99.990 Y74.659 ; non-extrude movement 
G1 X98.656 Y74.659 E235.259 ; move to new pos, extruding.
G0 X88.657 Y74.659 ; non-extrude movement 
G1 X87.324 Y74.659 E235.326 ; move to new pos, extruding.
G0 X81.325 Y74.659 ; non-extrude movement 
G1 X80.658 Y74.659 E235.359 ; move to new pos, extruding.
G0 X78.992 Y74.659 ; non-extrude movement 
G1 X77.658 Y74.659 E235.426 ; move to new pos, extruding.
G0 X71.992 Y74.659 ; non-extrude movement 
G1 X64.993 Y74.659 E235.776 ; move to new pos, extruding.
G0 X60.660 Y74.659 ; non-extrude movement 
G1 X59.327 Y74.659 E235.843 ; move to new pos, extruding.
G0 X52.994 Y74.659 ; non-extrude movement 
G1 X51.661 Y74.659 E235.909 ; move to new pos, extruding.
G0 X46.662 Y74.659 ; non-extrude movement 
G1 X45.328 Y74.659 E235.976 ; move to new pos, extruding.
G0 X35.329 Y74.659 ; non-extrude movement 
G1 X33.996 Y74.659 E236.043 ; move to new pos, extruding.
G0 X23.997 Y74.659 ; non-extrude movement 
G1 X22.664 Y74.659 E236.109 ; move to new pos, extruding.
G0 X13.665 Y74.659 ; non-extrude movement 
G1 X12.332 Y74.659 E236.176 ; move to new pos, extruding.
G0 X156.317 Y74.325 ; non-extrude movement 
G1 X155.317 Y74.325 E236.226 ; move to new pos, extruding.
G0 X147.985 Y74.325 ; non-extrude movement 
G1 X146.652 Y74.325 E236.293 ; move to new pos, extruding.
G0 X142.985 Y74.325 ; non-extrude movement 
G1 X136.319 Y74.325 E236.626 ; move to new pos, extruding.
G0 X132.653 Y74.325 ; non-extrude movement 
G1 X130.986 Y74.325 E236.709 ; move to new pos, extruding.
G0 X124.987 Y74.325 ; non-extrude movement 
G1 X123.654 Y74.325 E236.776 ; move to new pos, extruding.
G0 X118.988 Y74.325 ; non-extrude movement 
G1 X112.322 Y74.325 E237.109 ; move to new pos, extruding.
G0 X107.655 Y74.325 ; non-extrude movement 
G1 X106.322 Y74.325 E237.176 ; move to new pos, extruding.
G0 X99.990 Y74.325 ; non-extrude movement 
G1 X98.656 Y74.325 E237.242 ; move to new pos, extruding.
G0 X88.657 Y74.325 ; non-extrude movement 
G1 X87.324 Y74.325 E237.309 ; move to new pos, extruding.
G0 X81.325 Y74.325 ; non-extrude movement 
G1 X80.658 Y74.325 E237.342 ; move to new pos, extruding.
G0 X78.992 Y74.325 ; non-extrude movement 
G1 X77.325 Y74.325 E237.426 ; move to new pos, extruding.
G0 X71.992 Y74.325 ; non-extrude movement 
G1 X65.326 Y74.325 E237.759 ; move to new pos, extruding.
G0 X60.660 Y74.325 ; non-extrude movement 
G1 X59.327 Y74.325 E237.826 ; move to new pos, extruding.
G0 X52.994 Y74.325 ; non-extrude movement 
G1 X51.661 Y74.325 E237.892 ; move to new pos, extruding.
G0 X46.662 Y74.325 ; non-extrude movement 
G1 X45.328 Y74.325 E237.959 ; move to new pos, extruding.
G0 X35.329 Y74.325 ; non-extrude movement 
G1 X33.996 Y74.325 E238.026 ; move to new pos, extruding.
G0 X23.997 Y74.325 ; non-extrude movement 
G1 X22.664 Y74.325 E238.092 ; move to new pos, extruding.
G0 X13.665 Y74.325 ; non-extrude movement 
G1 X12.332 Y74.325 E238.159 ; move to new pos, extruding.
G0 X156.317 Y73.992 ; non-extrude movement 
G1 X155.317 Y73.992 E238.209 ; move to new pos, extruding.
G0 X147.985 Y73.992 ; non-extrude movement 
G1 X146.652 Y73.992 E238.276 ; move to new pos, extruding.
G0 X142.985 Y73.992 ; non-extrude movement 
G1 X141.319 Y73.992 E238.359 ; move to new pos, extruding.
G0 X136.986 Y73.992 ; non-extrude movement 
G1 X136.319 Y73.992 E238.392 ; move to new pos, extruding.
G0 X132.653 Y73.992 ; non-extrude movement 
G1 X131.320 Y73.992 E238.459 ; move to new pos, extruding.
G0 X124.987 Y73.992 ; non-extrude movement 
G1 X123.654 Y73.992 E238.526 ; move to new pos, extruding.
G0 X118.988 Y73.992 ; non-extrude movement 
G1 X117.321 Y73.992 E238.609 ; move to new pos, extruding.
G0 X112.988 Y73.992 ; non-extrude movement 
G1 X112.322 Y73.992 E238.642 ; move to new pos, extruding.
G0 X107.655 Y73.992 ; non-extrude movement 
G1 X106.322 Y73.992 E238.709 ; move to new pos, extruding.
G0 X99.990 Y73.992 ; non-extrude movement 
G1 X98.656 Y73.992 E238.776 ; move to new pos, extruding.
G0 X88.657 Y73.992 ; non-extrude movement 
G1 X87.324 Y73.992 E238.842 ; move to new pos, extruding.
G0 X81.325 Y73.992 ; non-extrude movement 
G1 X80.658 Y73.992 E238.876 ; move to new pos, extruding.
G0 X78.658 Y73.992 ; non-extrude movement 
G1 X77.325 Y73.992 E238.942 ; move to new pos, extruding.
G0 X71.992 Y73.992 ; non-extrude movement 
G1 X70.326 Y73.992 E239.026 ; move to new pos, extruding.
G0 X65.993 Y73.992 ; non-extrude movement 
G1 X65.326 Y73.992 E239.059 ; move to new pos, extruding.
G0 X60.660 Y73.992 ; non-extrude movement 
G1 X59.327 Y73.992 E239.126 ; move to new pos, extruding.
G0 X52.994 Y73.992 ; non-extrude movement 
G1 X51.661 Y73.992 E239.192 ; move to new pos, extruding.
G0 X46.662 Y73.992 ; non-extrude movement 
G1 X45.328 Y73.992 E239.259 ; move to new pos, extruding.
G0 X35.329 Y73.992 ; non-extrude movement 
G1 X33.996 Y73.992 E239.326 ; move to new pos, extruding.
G0 X23.997 Y73.992 ; non-extrude movement 
G1 X22.664 Y73.992 E239.392 ; move to new pos, extruding.
G0 X13.665 Y73.992 ; non-extrude movement 
G1 X12.332 Y73.992 E239.459 ; move to new pos, extruding.
G0 X156.317 Y73.659 ; non-extrude movement 
G1 X152.984 Y73.659 E239.626 ; move to new pos, extruding.
G0 X147.985 Y73.659 ; non-extrude movement 
G1 X146.318 Y73.659 E239.709 ; move to new pos, extruding.
G0 X142.652 Y73.659 ; non-extrude movement 
G1 X141.319 Y73.659 E239.776 ; move to new pos, extruding.
G0 X136.986 Y73.659 ; non-extrude movement 
G0 X132.653 Y73.659 ; non-extrude movement 
G1 X131.320 Y73.659 E239.842 ; move to new pos, extruding.
G0 X124.987 Y73.659 ; non-extrude movement 
G1 X123.654 Y73.659 E239.909 ; move to new pos, extruding.
G0 X118.654 Y73.659 ; non-extrude movement 
G1 X117.321 Y73.659 E239.976 ; move to new pos, extruding.
G0 X112.988 Y73.659 ; non-extrude movement 
G0 X107.655 Y73.659 ; non-extrude movement 
G1 X106.322 Y73.659 E240.042 ; move to new pos, extruding.
G0 X99.990 Y73.659 ; non-extrude movement 
G1 X98.656 Y73.659 E240.109 ; move to new pos, extruding.
G0 X88.657 Y73.659 ; non-extrude movement 
G1 X87.324 Y73.659 E240.175 ; move to new pos, extruding.
G0 X81.658 Y73.659 ; non-extrude movement 
G1 X80.991 Y73.659 E240.209 ; move to new pos, extruding.
G0 X78.658 Y73.659 ; non-extrude movement 
G1 X76.992 Y73.659 E240.292 ; move to new pos, extruding.
G0 X71.659 Y73.659 ; non-extrude movement 
G1 X70.326 Y73.659 E240.359 ; move to new pos, extruding.
G0 X65.993 Y73.659 ; non-extrude movement 
G0 X60.660 Y73.659 ; non-extrude movement 
G1 X59.327 Y73.659 E240.425 ; move to new pos, extruding.
G0 X52.994 Y73.659 ; non-extrude movement 
G1 X51.661 Y73.659 E240.492 ; move to new pos, extruding.
G0 X46.662 Y73.659 ; non-extrude movement 
G1 X45.328 Y73.659 E240.559 ; move to new pos, extruding.
G0 X35.329 Y73.659 ; non-extrude movement 
G1 X33.996 Y73.659 E240.625 ; move to new pos, extruding.
G0 X23.997 Y73.659 ; non-extrude movement 
G1 X22.664 Y73.659 E240.692 ; move to new pos, extruding.
G0 X13.665 Y73.659 ; non-extrude movement 
G1 X12.332 Y73.659 E240.759 ; move to new pos, extruding.
G0 X156.317 Y73.326 ; non-extrude movement 
G1 X152.984 Y73.326 E240.925 ; move to new pos, extruding.
G0 X147.985 Y73.326 ; non-extrude movement 
G1 X146.318 Y73.326 E241.009 ; move to new pos, extruding.
G0 X142.652 Y73.326 ; non-extrude movement 
G1 X141.319 Y73.326 E241.075 ; move to new pos, extruding.
G0 X137.319 Y73.326 ; non-extrude movement 
G1 X136.653 Y73.326 E241.109 ; move to new pos, extruding.
G0 X132.653 Y73.326 ; non-extrude movement 
G1 X131.320 Y73.326 E241.175 ; move to new pos, extruding.
G0 X124.987 Y73.326 ; non-extrude movement 
G1 X123.654 Y73.326 E241.242 ; move to new pos, extruding.
G0 X118.654 Y73.326 ; non-extrude movement 
G1 X117.321 Y73.326 E241.309 ; move to new pos, extruding.
G0 X113.322 Y73.326 ; non-extrude movement 
G1 X112.655 Y73.326 E241.342 ; move to new pos, extruding.
G0 X107.655 Y73.326 ; non-extrude movement 
G1 X106.322 Y73.326 E241.409 ; move to new pos, extruding.
G0 X99.990 Y73.326 ; non-extrude movement 
G1 X98.656 Y73.326 E241.475 ; move to new pos, extruding.
G0 X93.324 Y73.326 ; non-extrude movement 
G1 X92.657 Y73.326 E241.509 ; move to new pos, extruding.
G0 X88.657 Y73.326 ; non-extrude movement 
G1 X87.324 Y73.326 E241.575 ; move to new pos, extruding.
G0 X81.658 Y73.326 ; non-extrude movement 
G1 X80.991 Y73.326 E241.609 ; move to new pos, extruding.
G0 X78.325 Y73.326 ; non-extrude movement 
G1 X76.992 Y73.326 E241.675 ; move to new pos, extruding.
G0 X71.659 Y73.326 ; non-extrude movement 
G1 X70.326 Y73.326 E241.742 ; move to new pos, extruding.
G0 X66.326 Y73.326 ; non-extrude movement 
G1 X65.660 Y73.326 E241.775 ; move to new pos, extruding.
G0 X60.660 Y73.326 ; non-extrude movement 
G1 X59.327 Y73.326 E241.842 ; move to new pos, extruding.
G0 X52.994 Y73.326 ; non-extrude movement 
G1 X51.661 Y73.326 E241.909 ; move to new pos, extruding.
G0 X46.662 Y73.326 ; non-extrude movement 
G1 X45.328 Y73.326 E241.975 ; move to new pos, extruding.
G0 X39.996 Y73.326 ; non-extrude movement 
G1 X39.329 Y73.326 E242.009 ; move to new pos, extruding.
G0 X35.329 Y73.326 ; non-extrude movement 
G1 X33.996 Y73.326 E242.075 ; move to new pos, extruding.
G0 X28.663 Y73.326 ; non-extrude movement 
G1 X27.997 Y73.326 E242.109 ; move to new pos, extruding.
G0 X23.997 Y73.326 ; non-extrude movement 
G1 X22.664 Y73.326 E242.175 ; move to new pos, extruding.
G0 X13.665 Y73.326 ; non-extrude movement 
G1 X12.332 Y73.326 E242.242 ; move to new pos, extruding.
G0 X147.985 Y72.992 ; non-extrude movement 
G1 X146.318 Y72.992 E242.325 ; move to new pos, extruding.
G0 X142.319 Y72.992 ; non-extrude movement 
G1 X140.985 Y72.992 E242.392 ; move to new pos, extruding.
G0 X137.319 Y72.992 ; non-extrude movement 
G1 X136.653 Y72.992 E242.425 ; move to new pos, extruding.
G0 X132.653 Y72.992 ; non-extrude movement 
G1 X131.320 Y72.992 E242.492 ; move to new pos, extruding.
G0 X124.987 Y72.992 ; non-extrude movement 
G1 X123.654 Y72.992 E242.559 ; move to new pos, extruding.
G0 X118.321 Y72.992 ; non-extrude movement 
G1 X116.988 Y72.992 E242.625 ; move to new pos, extruding.
G0 X113.322 Y72.992 ; non-extrude movement 
G1 X112.655 Y72.992 E242.659 ; move to new pos, extruding.
G0 X107.655 Y72.992 ; non-extrude movement 
G1 X106.322 Y72.992 E242.725 ; move to new pos, extruding.
G0 X99.990 Y72.992 ; non-extrude movement 
G1 X98.656 Y72.992 E242.792 ; move to new pos, extruding.
G0 X93.324 Y72.992 ; non-extrude movement 
G1 X92.657 Y72.992 E242.825 ; move to new pos, extruding.
G0 X88.657 Y72.992 ; non-extrude movement 
G1 X87.324 Y72.992 E242.892 ; move to new pos, extruding.
G0 X81.991 Y72.992 ; non-extrude movement 
G1 X81.325 Y72.992 E242.925 ; move to new pos, extruding.
G0 X78.325 Y72.992 ; non-extrude movement 
G1 X76.992 Y72.992 E242.992 ; move to new pos, extruding.
G0 X71.326 Y72.992 ; non-extrude movement 
G1 X69.993 Y72.992 E243.059 ; move to new pos, extruding.
G0 X66.326 Y72.992 ; non-extrude movement 
G1 X65.660 Y72.992 E243.092 ; move to new pos, extruding.
G0 X60.660 Y72.992 ; non-extrude movement 
G1 X59.327 Y72.992 E243.159 ; move to new pos, extruding.
G0 X52.994 Y72.992 ; non-extrude movement 
G1 X51.661 Y72.992 E243.225 ; move to new pos, extruding.
G0 X46.662 Y72.992 ; non-extrude movement 
G1 X45.328 Y72.992 E243.292 ; move to new pos, extruding.
G0 X39.996 Y72.992 ; non-extrude movement 
G1 X39.329 Y72.992 E243.325 ; move to new pos, extruding.
G0 X35.329 Y72.992 ; non-extrude movement 
G1 X33.996 Y72.992 E243.392 ; move to new pos, extruding.
G0 X28.663 Y72.992 ; non-extrude movement 
G1 X27.997 Y72.992 E243.425 ; move to new pos, extruding.
G0 X23.997 Y72.992 ; non-extrude movement 
G1 X22.664 Y72.992 E243.492 ; move to new pos, extruding.
G0 X13.665 Y72.992 ; non-extrude movement 
G1 X12.332 Y72.992 E243.558 ; move to new pos, extruding.
G0 X147.651 Y72.659 ; non-extrude movement 
G1 X146.318 Y72.659 E243.625 ; move to new pos, extruding.
G0 X142.319 Y72.659 ; non-extrude movement 
G1 X140.985 Y72.659 E243.692 ; move to new pos, extruding.
G0 X137.652 Y72.659 ; non-extrude movement 
G1 X136.986 Y72.659 E243.725 ; move to new pos, extruding.
G0 X132.986 Y72.659 ; non-extrude movement 
G1 X131.320 Y72.659 E243.808 ; move to new pos, extruding.
G0 X124.987 Y72.659 ; non-extrude movement 
G1 X123.654 Y72.659 E243.875 ; move to new pos, extruding.
G0 X118.321 Y72.659 ; non-extrude movement 
G1 X116.988 Y72.659 E243.942 ; move to new pos, extruding.
G0 X113.655 Y72.659 ; non-extrude movement 
G1 X112.988 Y72.659 E243.975 ; move to new pos, extruding.
G0 X107.655 Y72.659 ; non-extrude movement 
G1 X106.322 Y72.659 E244.042 ; move to new pos, extruding.
G0 X99.990 Y72.659 ; non-extrude movement 
G1 X98.656 Y72.659 E244.108 ; move to new pos, extruding.
G0 X93.324 Y72.659 ; non-extrude movement 
G1 X92.657 Y72.659 E244.142 ; move to new pos, extruding.
G0 X88.657 Y72.659 ; non-extrude movement 
G1 X87.324 Y72.659 E244.208 ; move to new pos, extruding.
G0 X81.991 Y72.659 ; non-extrude movement 
G1 X81.325 Y72.659 E244.242 ; move to new pos, extruding.
G0 X78.325 Y72.659 ; non-extrude movement 
G1 X76.659 Y72.659 E244.325 ; move to new pos, extruding.
G0 X71.326 Y72.659 ; non-extrude movement 
G1 X69.993 Y72.659 E244.392 ; move to new pos, extruding.
G0 X66.660 Y72.659 ; non-extrude movement 
G1 X65.993 Y72.659 E244.425 ; move to new pos, extruding.
G0 X60.660 Y72.659 ; non-extrude movement 
G1 X59.327 Y72.659 E244.492 ; move to new pos, extruding.
G0 X52.994 Y72.659 ; non-extrude movement 
G1 X51.661 Y72.659 E244.558 ; move to new pos, extruding.
G0 X46.662 Y72.659 ; non-extrude movement 
G1 X45.328 Y72.659 E244.625 ; move to new pos, extruding.
G0 X39.996 Y72.659 ; non-extrude movement 
G1 X39.329 Y72.659 E244.658 ; move to new pos, extruding.
G0 X35.329 Y72.659 ; non-extrude movement 
G1 X33.996 Y72.659 E244.725 ; move to new pos, extruding.
G0 X28.663 Y72.659 ; non-extrude movement 
G1 X27.997 Y72.659 E244.758 ; move to new pos, extruding.
G0 X23.997 Y72.659 ; non-extrude movement 
G1 X22.664 Y72.659 E244.825 ; move to new pos, extruding.
G0 X13.665 Y72.659 ; non-extrude movement 
G1 X12.332 Y72.659 E244.892 ; move to new pos, extruding.
G0 X147.651 Y72.326 ; non-extrude movement 
G1 X146.318 Y72.326 E244.958 ; move to new pos, extruding.
G0 X142.319 Y72.326 ; non-extrude movement 
G1 X140.652 Y72.326 E245.042 ; move to new pos, extruding.
G0 X137.652 Y72.326 ; non-extrude movement 
G1 X136.986 Y72.326 E245.075 ; move to new pos, extruding.
G0 X132.986 Y72.326 ; non-extrude movement 
G1 X131.320 Y72.326 E245.158 ; move to new pos, extruding.
G0 X124.987 Y72.326 ; non-extrude movement 
G1 X123.654 Y72.326 E245.225 ; move to new pos, extruding.
G0 X118.321 Y72.326 ; non-extrude movement 
G1 X116.655 Y72.326 E245.308 ; move to new pos, extruding.
G0 X113.655 Y72.326 ; non-extrude movement 
G1 X112.988 Y72.326 E245.342 ; move to new pos, extruding.
G0 X107.655 Y72.326 ; non-extrude movement 
G1 X106.322 Y72.326 E245.408 ; move to new pos, extruding.
G0 X99.990 Y72.326 ; non-extrude movement 
G1 X98.656 Y72.326 E245.475 ; move to new pos, extruding.
G0 X93.324 Y72.326 ; non-extrude movement 
G1 X92.657 Y72.326 E245.508 ; move to new pos, extruding.
G0 X88.657 Y72.326 ; non-extrude movement 
G1 X87.324 Y72.326 E245.575 ; move to new pos, extruding.
G0 X81.991 Y72.326 ; non-extrude movement 
G1 X81.325 Y72.326 E245.608 ; move to new pos, extruding.
G0 X77.992 Y72.326 ; non-extrude movement 
G1 X76.659 Y72.326 E245.675 ; move to new pos, extruding.
G0 X71.326 Y72.326 ; non-extrude movement 
G1 X69.659 Y72.326 E245.758 ; move to new pos, extruding.
G0 X66.660 Y72.326 ; non-extrude movement 
G1 X65.993 Y72.326 E245.792 ; move to new pos, extruding.
G0 X60.660 Y72.326 ; non-extrude movement 
G1 X59.327 Y72.326 E245.858 ; move to new pos, extruding.
G0 X52.994 Y72.326 ; non-extrude movement 
G1 X51.661 Y72.326 E245.925 ; move to new pos, extruding.
G0 X46.662 Y72.326 ; non-extrude movement 
G1 X45.328 Y72.326 E245.992 ; move to new pos, extruding.
G0 X39.996 Y72.326 ; non-extrude movement 
G1 X39.329 Y72.326 E246.025 ; move to new pos, extruding.
G0 X35.329 Y72.326 ; non-extrude movement 
G1 X33.996 Y72.326 E246.092 ; move to new pos, extruding.
G0 X28.663 Y72.326 ; non-extrude movement 
G1 X27.997 Y72.326 E246.125 ; move to new pos, extruding.
G0 X23.997 Y72.326 ; non-extrude movement 
G1 X22.664 Y72.326 E246.192 ; move to new pos, extruding.
G0 X13.665 Y72.326 ; non-extrude movement 
G1 X12.332 Y72.326 E246.258 ; move to new pos, extruding.
G0 X147.651 Y71.992 ; non-extrude movement 
G1 X146.318 Y71.992 E246.325 ; move to new pos, extruding.
G0 X141.985 Y71.992 ; non-extrude movement 
G1 X140.652 Y71.992 E246.392 ; move to new pos, extruding.
G0 X137.652 Y71.992 ; non-extrude movement 
G0 X132.653 Y71.992 ; non-extrude movement 
G1 X131.320 Y71.992 E246.458 ; move to new pos, extruding.
G0 X124.987 Y71.992 ; non-extrude movement 
G1 X123.654 Y71.992 E246.525 ; move to new pos, extruding.
G0 X117.988 Y71.992 ; non-extrude movement 
G1 X116.655 Y71.992 E246.592 ; move to new pos, extruding.
G0 X113.655 Y71.992 ; non-extrude movement 
G0 X107.655 Y71.992 ; non-extrude movement 
G1 X98.656 Y71.992 E247.041 ; move to new pos, extruding.
G0 X93.324 Y71.992 ; non-extrude movement 
G1 X87.324 Y71.992 E247.341 ; move to new pos, extruding.
G0 X82.325 Y71.992 ; non-extrude movement 
G1 X81.658 Y71.992 E247.375 ; move to new pos, extruding.
G0 X77.992 Y71.992 ; non-extrude movement 
G1 X76.659 Y71.992 E247.441 ; move to new pos, extruding.
G0 X70.992 Y71.992 ; non-extrude movement 
G1 X69.659 Y71.992 E247.508 ; move to new pos, extruding.
G0 X66.660 Y71.992 ; non-extrude movement 
G0 X60.660 Y71.992 ; non-extrude movement 
G1 X51.661 Y71.992 E247.958 ; move to new pos, extruding.
G0 X46.662 Y71.992 ; non-extrude movement 
G1 X45.328 Y71.992 E248.025 ; move to new pos, extruding.
G0 X39.996 Y71.992 ; non-extrude movement 
G1 X33.996 Y71.992 E248.325 ; move to new pos, extruding.
G0 X28.663 Y71.992 ; non-extrude movement 
G1 X22.664 Y71.992 E248.625 ; move to new pos, extruding.
G0 X13.665 Y71.992 ; non-extrude movement 
G1 X12.332 Y71.992 E248.691 ; move to new pos, extruding.
G0 X147.985 Y71.659 ; non-extrude movement 
G1 X146.318 Y71.659 E248.775 ; move to new pos, extruding.
G0 X141.985 Y71.659 ; non-extrude movement 
G1 X140.652 Y71.659 E248.841 ; move to new pos, extruding.
G0 X137.986 Y71.659 ; non-extrude movement 
G1 X137.319 Y71.659 E248.875 ; move to new pos, extruding.
G0 X132.653 Y71.659 ; non-extrude movement 
G1 X131.320 Y71.659 E248.941 ; move to new pos, extruding.
G0 X124.987 Y71.659 ; non-extrude movement 
G1 X123.654 Y71.659 E249.008 ; move to new pos, extruding.
G0 X117.988 Y71.659 ; non-extrude movement 
G1 X116.655 Y71.659 E249.075 ; move to new pos, extruding.
G0 X113.988 Y71.659 ; non-extrude movement 
G1 X113.322 Y71.659 E249.108 ; move to new pos, extruding.
G0 X107.655 Y71.659 ; non-extrude movement 
G1 X98.656 Y71.659 E249.558 ; move to new pos, extruding.
G0 X93.324 Y71.659 ; non-extrude movement 
G1 X87.324 Y71.659 E249.858 ; move to new pos, extruding.
G0 X82.325 Y71.659 ; non-extrude movement 
G1 X81.658 Y71.659 E249.891 ; move to new pos, extruding.
G0 X77.992 Y71.659 ; non-extrude movement 
G1 X76.325 Y71.659 E249.975 ; move to new pos, extruding.
G0 X70.992 Y71.659 ; non-extrude movement 
G1 X69.659 Y71.659 E250.041 ; move to new pos, extruding.
G0 X66.993 Y71.659 ; non-extrude movement 
G1 X66.326 Y71.659 E250.074 ; move to new pos, extruding.
G0 X60.660 Y71.659 ; non-extrude movement 
G1 X51.661 Y71.659 E250.524 ; move to new pos, extruding.
G0 X46.662 Y71.659 ; non-extrude movement 
G1 X45.328 Y71.659 E250.591 ; move to new pos, extruding.
G0 X39.996 Y71.659 ; non-extrude movement 
G1 X33.996 Y71.659 E250.891 ; move to new pos, extruding.
G0 X28.663 Y71.659 ; non-extrude movement 
G1 X22.664 Y71.659 E251.191 ; move to new pos, extruding.
G0 X13.665 Y71.659 ; non-extrude movement 
G1 X12.332 Y71.659 E251.258 ; move to new pos, extruding.
G0 X147.985 Y71.326 ; non-extrude movement 
G1 X146.318 Y71.326 E251.341 ; move to new pos, extruding.
G0 X141.652 Y71.326 ; non-extrude movement 
G1 X140.319 Y71.326 E251.408 ; move to new pos, extruding.
G0 X137.986 Y71.326 ; non-extrude movement 
G1 X137.319 Y71.326 E251.441 ; move to new pos, extruding.
G0 X132.653 Y71.326 ; non-extrude movement 
G1 X131.320 Y71.326 E251.508 ; move to new pos, extruding.
G0 X124.987 Y71.326 ; non-extrude movement 
G1 X123.654 Y71.326 E251.574 ; move to new pos, extruding.
G0 X117.654 Y71.326 ; non-extrude movement 
G1 X116.321 Y71.326 E251.641 ; move to new pos, extruding.
G0 X113.988 Y71.326 ; non-extrude movement 
G1 X113.322 Y71.326 E251.674 ; move to new pos, extruding.
G0 X107.655 Y71.326 ; non-extrude movement 
G1 X106.322 Y71.326 E251.741 ; move to new pos, extruding.
G0 X99.990 Y71.326 ; non-extrude movement 
G1 X98.656 Y71.326 E251.808 ; move to new pos, extruding.
G0 X93.324 Y71.326 ; non-extrude movement 
G1 X92.657 Y71.326 E251.841 ; move to new pos, extruding.
G0 X88.657 Y71.326 ; non-extrude movement 
G1 X87.324 Y71.326 E251.908 ; move to new pos, extruding.
G0 X82.325 Y71.326 ; non-extrude movement 
G0 X77.658 Y71.326 ; non-extrude movement 
G1 X76.325 Y71.326 E251.974 ; move to new pos, extruding.
G0 X70.659 Y71.326 ; non-extrude movement 
G1 X69.326 Y71.326 E252.041 ; move to new pos, extruding.
G0 X66.993 Y71.326 ; non-extrude movement 
G1 X66.326 Y71.326 E252.074 ; move to new pos, extruding.
G0 X60.660 Y71.326 ; non-extrude movement 
G1 X59.327 Y71.326 E252.141 ; move to new pos, extruding.
G0 X52.994 Y71.326 ; non-extrude movement 
G1 X51.661 Y71.326 E252.208 ; move to new pos, extruding.
G0 X46.662 Y71.326 ; non-extrude movement 
G1 X45.328 Y71.326 E252.274 ; move to new pos, extruding.
G0 X39.996 Y71.326 ; non-extrude movement 
G1 X39.329 Y71.326 E252.308 ; move to new pos, extruding.
G0 X35.329 Y71.326 ; non-extrude movement 
G1 X33.996 Y71.326 E252.374 ; move to new pos, extruding.
G0 X28.663 Y71.326 ; non-extrude movement 
G1 X27.997 Y71.326 E252.408 ; move to new pos, extruding.
G0 X23.997 Y71.326 ; non-extrude movement 
G1 X22.664 Y71.326 E252.474 ; move to new pos, extruding.
G0 X13.665 Y71.326 ; non-extrude movement 
G1 X12.332 Y71.326 E252.541 ; move to new pos, extruding.
G0 X147.985 Y70.992 ; non-extrude movement 
G1 X146.652 Y70.992 E252.608 ; move to new pos, extruding.
G0 X141.652 Y70.992 ; non-extrude movement 
G1 X140.319 Y70.992 E252.674 ; move to new pos, extruding.
G0 X138.319 Y70.992 ; non-extrude movement 
G1 X137.652 Y70.992 E252.708 ; move to new pos, extruding.
G0 X132.653 Y70.992 ; non-extrude movement 
G1 X131.320 Y70.992 E252.774 ; move to new pos, extruding.
G0 X124.987 Y70.992 ; non-extrude movement 
G1 X123.654 Y70.992 E252.841 ; move to new pos, extruding.
G0 X117.654 Y70.992 ; non-extrude movement 
G1 X116.321 Y70.992 E252.908 ; move to new pos, extruding.
G0 X114.321 Y70.992 ; non-extrude movement 
G1 X113.655 Y70.992 E252.941 ; move to new pos, extruding.
G0 X107.655 Y70.992 ; non-extrude movement 
G1 X106.322 Y70.992 E253.008 ; move to new pos, extruding.
G0 X99.990 Y70.992 ; non-extrude movement 
G1 X98.656 Y70.992 E253.074 ; move to new pos, extruding.
G0 X93.324 Y70.992 ; non-extrude movement 
G1 X92.657 Y70.992 E253.108 ; move to new pos, extruding.
G0 X88.657 Y70.992 ; non-extrude movement 
G1 X87.324 Y70.992 E253.174 ; move to new pos, extruding.
G0 X82.658 Y70.992 ; non-extrude movement 
G1 X81.991 Y70.992 E253.208 ; move to new pos, extruding.
G0 X77.658 Y70.992 ; non-extrude movement 
G1 X75.992 Y70.992 E253.291 ; move to new pos, extruding.
G0 X70.659 Y70.992 ; non-extrude movement 
G1 X69.326 Y70.992 E253.357 ; move to new pos, extruding.
G0 X67.326 Y70.992 ; non-extrude movement 
G1 X66.660 Y70.992 E253.391 ; move to new pos, extruding.
G0 X60.660 Y70.992 ; non-extrude movement 
G1 X59.327 Y70.992 E253.457 ; move to new pos, extruding.
G0 X52.994 Y70.992 ; non-extrude movement 
G1 X51.661 Y70.992 E253.524 ; move to new pos, extruding.
G0 X46.662 Y70.992 ; non-extrude movement 
G1 X45.328 Y70.992 E253.591 ; move to new pos, extruding.
G0 X39.996 Y70.992 ; non-extrude movement 
G1 X39.329 Y70.992 E253.624 ; move to new pos, extruding.
G0 X35.329 Y70.992 ; non-extrude movement 
G1 X33.996 Y70.992 E253.691 ; move to new pos, extruding.
G0 X28.663 Y70.992 ; non-extrude movement 
G1 X27.997 Y70.992 E253.724 ; move to new pos, extruding.
G0 X23.997 Y70.992 ; non-extrude movement 
G1 X22.664 Y70.992 E253.791 ; move to new pos, extruding.
G0 X13.665 Y70.992 ; non-extrude movement 
G1 X12.332 Y70.992 E253.857 ; move to new pos, extruding.
G0 X147.985 Y70.659 ; non-extrude movement 
G1 X146.652 Y70.659 E253.924 ; move to new pos, extruding.
G0 X141.652 Y70.659 ; non-extrude movement 
G1 X139.986 Y70.659 E254.007 ; move to new pos, extruding.
G0 X138.319 Y70.659 ; non-extrude movement 
G1 X137.652 Y70.659 E254.041 ; move to new pos, extruding.
G0 X132.653 Y70.659 ; non-extrude movement 
G1 X130.986 Y70.659 E254.124 ; move to new pos, extruding.
G0 X124.987 Y70.659 ; non-extrude movement 
G1 X123.654 Y70.659 E254.191 ; move to new pos, extruding.
G0 X117.654 Y70.659 ; non-extrude movement 
G1 X115.988 Y70.659 E254.274 ; move to new pos, extruding.
G0 X114.321 Y70.659 ; non-extrude movement 
G1 X113.655 Y70.659 E254.307 ; move to new pos, extruding.
G0 X107.655 Y70.659 ; non-extrude movement 
G1 X106.322 Y70.659 E254.374 ; move to new pos, extruding.
G0 X99.990 Y70.659 ; non-extrude movement 
G1 X98.656 Y70.659 E254.441 ; move to new pos, extruding.
G0 X93.324 Y70.659 ; non-extrude movement 
G1 X92.657 Y70.659 E254.474 ; move to new pos, extruding.
G0 X88.657 Y70.659 ; non-extrude movement 
G1 X87.324 Y70.659 E254.541 ; move to new pos, extruding.
G0 X82.658 Y70.659 ; non-extrude movement 
G1 X81.991 Y70.659 E254.574 ; move to new pos, extruding.
G0 X77.325 Y70.659 ; non-extrude movement 
G1 X75.992 Y70.659 E254.641 ; move to new pos, extruding.
G0 X70.659 Y70.659 ; non-extrude movement 
G1 X68.993 Y70.659 E254.724 ; move to new pos, extruding.
G0 X67.326 Y70.659 ; non-extrude movement 
G1 X66.660 Y70.659 E254.757 ; move to new pos, extruding.
G0 X60.660 Y70.659 ; non-extrude movement 
G1 X59.327 Y70.659 E254.824 ; move to new pos, extruding.
G0 X52.994 Y70.659 ; non-extrude movement 
G1 X51.661 Y70.659 E254.891 ; move to new pos, extruding.
G0 X46.662 Y70.659 ; non-extrude movement 
G1 X45.328 Y70.659 E254.957 ; move to new pos, extruding.
G0 X39.996 Y70.659 ; non-extrude movement 
G1 X39.329 Y70.659 E254.991 ; move to new pos, extruding.
G0 X35.329 Y70.659 ; non-extrude movement 
G1 X33.996 Y70.659 E255.057 ; move to new pos, extruding.
G0 X28.663 Y70.659 ; non-extrude movement 
G1 X27.997 Y70.659 E255.091 ; move to new pos, extruding.
G0 X23.997 Y70.659 ; non-extrude movement 
G1 X22.664 Y70.659 E255.157 ; move to new pos, extruding.
G0 X13.665 Y70.659 ; non-extrude movement 
G1 X12.332 Y70.659 E255.224 ; move to new pos, extruding.
G0 X147.985 Y70.326 ; non-extrude movement 
G1 X146.652 Y70.326 E255.291 ; move to new pos, extruding.
G0 X141.319 Y70.326 ; non-extrude movement 
G1 X139.986 Y70.326 E255.357 ; move to new pos, extruding.
G0 X138.319 Y70.326 ; non-extrude movement 
G1 X137.652 Y70.326 E255.391 ; move to new pos, extruding.
G0 X132.320 Y70.326 ; non-extrude movement 
G1 X130.986 Y70.326 E255.457 ; move to new pos, extruding.
G0 X124.987 Y70.326 ; non-extrude movement 
G1 X123.654 Y70.326 E255.524 ; move to new pos, extruding.
G0 X117.321 Y70.326 ; non-extrude movement 
G1 X115.988 Y70.326 E255.591 ; move to new pos, extruding.
G0 X114.321 Y70.326 ; non-extrude movement 
G1 X113.655 Y70.326 E255.624 ; move to new pos, extruding.
G0 X107.655 Y70.326 ; non-extrude movement 
G1 X106.322 Y70.326 E255.691 ; move to new pos, extruding.
G0 X99.990 Y70.326 ; non-extrude movement 
G1 X98.656 Y70.326 E255.757 ; move to new pos, extruding.
G0 X93.324 Y70.326 ; non-extrude movement 
G1 X92.657 Y70.326 E255.791 ; move to new pos, extruding.
G0 X88.657 Y70.326 ; non-extrude movement 
G1 X87.324 Y70.326 E255.857 ; move to new pos, extruding.
G0 X82.991 Y70.326 ; non-extrude movement 
G1 X82.325 Y70.326 E255.891 ; move to new pos, extruding.
G0 X77.325 Y70.326 ; non-extrude movement 
G1 X75.992 Y70.326 E255.957 ; move to new pos, extruding.
G0 X70.326 Y70.326 ; non-extrude movement 
G1 X68.993 Y70.326 E256.024 ; move to new pos, extruding.
G0 X67.326 Y70.326 ; non-extrude movement 
G1 X66.660 Y70.326 E256.057 ; move to new pos, extruding.
G0 X60.660 Y70.326 ; non-extrude movement 
G1 X59.327 Y70.326 E256.124 ; move to new pos, extruding.
G0 X52.994 Y70.326 ; non-extrude movement 
G1 X51.661 Y70.326 E256.191 ; move to new pos, extruding.
G0 X46.662 Y70.326 ; non-extrude movement 
G1 X45.328 Y70.326 E256.257 ; move to new pos, extruding.
G0 X39.996 Y70.326 ; non-extrude movement 
G1 X39.329 Y70.326 E256.291 ; move to new pos, extruding.
G0 X35.329 Y70.326 ; non-extrude movement 
G1 X33.996 Y70.326 E256.357 ; move to new pos, extruding.
G0 X28.663 Y70.326 ; non-extrude movement 
G1 X27.997 Y70.326 E256.391 ; move to new pos, extruding.
G0 X23.997 Y70.326 ; non-extrude movement 
G1 X22.664 Y70.326 E256.457 ; move to new pos, extruding.
G0 X13.665 Y70.326 ; non-extrude movement 
G1 X12.332 Y70.326 E256.524 ; move to new pos, extruding.
G0 X147.985 Y69.993 ; non-extrude movement 
G1 X146.652 Y69.993 E256.591 ; move to new pos, extruding.
G0 X141.319 Y69.993 ; non-extrude movement 
G1 X139.986 Y69.993 E256.657 ; move to new pos, extruding.
G0 X138.652 Y69.993 ; non-extrude movement 
G1 X137.986 Y69.993 E256.690 ; move to new pos, extruding.
G0 X132.320 Y69.993 ; non-extrude movement 
G1 X130.986 Y69.993 E256.757 ; move to new pos, extruding.
G0 X124.987 Y69.993 ; non-extrude movement 
G1 X123.654 Y69.993 E256.824 ; move to new pos, extruding.
G0 X117.321 Y69.993 ; non-extrude movement 
G1 X115.988 Y69.993 E256.890 ; move to new pos, extruding.
G0 X114.655 Y69.993 ; non-extrude movement 
G1 X113.988 Y69.993 E256.924 ; move to new pos, extruding.
G0 X107.655 Y69.993 ; non-extrude movement 
G1 X106.322 Y69.993 E256.990 ; move to new pos, extruding.
G0 X99.990 Y69.993 ; non-extrude movement 
G1 X98.656 Y69.993 E257.057 ; move to new pos, extruding.
G0 X88.657 Y69.993 ; non-extrude movement 
G1 X87.324 Y69.993 E257.124 ; move to new pos, extruding.
G0 X82.991 Y69.993 ; non-extrude movement 
G1 X82.325 Y69.993 E257.157 ; move to new pos, extruding.
G0 X77.325 Y69.993 ; non-extrude movement 
G1 X75.659 Y69.993 E257.240 ; move to new pos, extruding.
G0 X70.326 Y69.993 ; non-extrude movement 
G1 X68.993 Y69.993 E257.307 ; move to new pos, extruding.
G0 X67.659 Y69.993 ; non-extrude movement 
G1 X66.993 Y69.993 E257.340 ; move to new pos, extruding.
G0 X60.660 Y69.993 ; non-extrude movement 
G1 X59.327 Y69.993 E257.407 ; move to new pos, extruding.
G0 X52.994 Y69.993 ; non-extrude movement 
G1 X51.661 Y69.993 E257.474 ; move to new pos, extruding.
G0 X46.662 Y69.993 ; non-extrude movement 
G1 X45.328 Y69.993 E257.540 ; move to new pos, extruding.
G0 X35.329 Y69.993 ; non-extrude movement 
G1 X33.996 Y69.993 E257.607 ; move to new pos, extruding.
G0 X23.997 Y69.993 ; non-extrude movement 
G1 X22.664 Y69.993 E257.674 ; move to new pos, extruding.
G0 X13.665 Y69.993 ; non-extrude movement 
G1 X12.332 Y69.993 E257.740 ; move to new pos, extruding.
G0 X155.984 Y69.659 ; non-extrude movement 
G1 X155.317 Y69.659 E257.774 ; move to new pos, extruding.
G0 X148.318 Y69.659 ; non-extrude movement 
G1 X146.985 Y69.659 E257.840 ; move to new pos, extruding.
G0 X141.319 Y69.659 ; non-extrude movement 
G1 X139.652 Y69.659 E257.924 ; move to new pos, extruding.
G0 X138.652 Y69.659 ; non-extrude movement 
G1 X137.986 Y69.659 E257.957 ; move to new pos, extruding.
G0 X132.320 Y69.659 ; non-extrude movement 
G1 X130.653 Y69.659 E258.040 ; move to new pos, extruding.
G0 X124.987 Y69.659 ; non-extrude movement 
G1 X123.654 Y69.659 E258.107 ; move to new pos, extruding.
G0 X117.321 Y69.659 ; non-extrude movement 
G1 X115.655 Y69.659 E258.190 ; move to new pos, extruding.
G0 X114.655 Y69.659 ; non-extrude movement 
G1 X113.988 Y69.659 E258.224 ; move to new pos, extruding.
G0 X107.655 Y69.659 ; non-extrude movement 
G1 X106.322 Y69.659 E258.290 ; move to new pos, extruding.
G0 X99.990 Y69.659 ; non-extrude movement 
G1 X98.656 Y69.659 E258.357 ; move to new pos, extruding.
G0 X88.657 Y69.659 ; non-extrude movement 
G1 X87.324 Y69.659 E258.424 ; move to new pos, extruding.
G0 X82.991 Y69.659 ; non-extrude movement 
G1 X82.325 Y69.659 E258.457 ; move to new pos, extruding.
G0 X76.992 Y69.659 ; non-extrude movement 
G1 X75.659 Y69.659 E258.524 ; move to new pos, extruding.
G0 X70.326 Y69.659 ; non-extrude movement 
G1 X68.659 Y69.659 E258.607 ; move to new pos, extruding.
G0 X67.659 Y69.659 ; non-extrude movement 
G1 X66.993 Y69.659 E258.640 ; move to new pos, extruding.
G0 X60.660 Y69.659 ; non-extrude movement 
G1 X59.327 Y69.659 E258.707 ; move to new pos, extruding.
G0 X52.994 Y69.659 ; non-extrude movement 
G1 X51.661 Y69.659 E258.774 ; move to new pos, extruding.
G0 X46.662 Y69.659 ; non-extrude movement 
G1 X45.328 Y69.659 E258.840 ; move to new pos, extruding.
G0 X35.329 Y69.659 ; non-extrude movement 
G1 X33.996 Y69.659 E258.907 ; move to new pos, extruding.
G0 X23.997 Y69.659 ; non-extrude movement 
G1 X22.664 Y69.659 E258.974 ; move to new pos, extruding.
G0 X13.665 Y69.659 ; non-extrude movement 
G1 X12.332 Y69.659 E259.040 ; move to new pos, extruding.
G0 X155.984 Y69.326 ; non-extrude movement 
G1 X155.317 Y69.326 E259.074 ; move to new pos, extruding.
G0 X148.318 Y69.326 ; non-extrude movement 
G1 X146.985 Y69.326 E259.140 ; move to new pos, extruding.
G0 X140.985 Y69.326 ; non-extrude movement 
G1 X139.652 Y69.326 E259.207 ; move to new pos, extruding.
G0 X138.652 Y69.326 ; non-extrude movement 
G0 X131.986 Y69.326 ; non-extrude movement 
G1 X130.653 Y69.326 E259.274 ; move to new pos, extruding.
G0 X124.987 Y69.326 ; non-extrude movement 
G1 X123.654 Y69.326 E259.340 ; move to new pos, extruding.
G0 X116.988 Y69.326 ; non-extrude movement 
G1 X115.655 Y69.326 E259.407 ; move to new pos, extruding.
G0 X114.655 Y69.326 ; non-extrude movement 
G0 X107.655 Y69.326 ; non-extrude movement 
G1 X106.322 Y69.326 E259.474 ; move to new pos, extruding.
G0 X99.990 Y69.326 ; non-extrude movement 
G1 X98.656 Y69.326 E259.540 ; move to new pos, extruding.
G0 X88.657 Y69.326 ; non-extrude movement 
G1 X87.324 Y69.326 E259.607 ; move to new pos, extruding.
G0 X83.325 Y69.326 ; non-extrude movement 
G1 X82.658 Y69.326 E259.640 ; move to new pos, extruding.
G0 X76.992 Y69.326 ; non-extrude movement 
G1 X75.659 Y69.326 E259.707 ; move to new pos, extruding.
G0 X69.993 Y69.326 ; non-extrude movement 
G1 X68.659 Y69.326 E259.774 ; move to new pos, extruding.
G0 X67.659 Y69.326 ; non-extrude movement 
G0 X60.660 Y69.326 ; non-extrude movement 
G1 X59.327 Y69.326 E259.840 ; move to new pos, extruding.
G0 X52.994 Y69.326 ; non-extrude movement 
G1 X51.661 Y69.326 E259.907 ; move to new pos, extruding.
G0 X46.662 Y69.326 ; non-extrude movement 
G1 X45.328 Y69.326 E259.974 ; move to new pos, extruding.
G0 X35.329 Y69.326 ; non-extrude movement 
G1 X33.996 Y69.326 E260.040 ; move to new pos, extruding.
G0 X23.997 Y69.326 ; non-extrude movement 
G1 X22.664 Y69.326 E260.107 ; move to new pos, extruding.
G0 X13.665 Y69.326 ; non-extrude movement 
G1 X12.332 Y69.326 E260.173 ; move to new pos, extruding.
G0 X155.984 Y68.993 ; non-extrude movement 
G1 X155.317 Y68.993 E260.207 ; move to new pos, extruding.
G0 X148.318 Y68.993 ; non-extrude movement 
G1 X147.318 Y68.993 E260.257 ; move to new pos, extruding.
G0 X140.985 Y68.993 ; non-extrude movement 
G1 X139.652 Y68.993 E260.323 ; move to new pos, extruding.
G1 X138.319 Y68.993 E260.390 ; move to new pos, extruding.
G0 X131.653 Y68.993 ; non-extrude movement 
G1 X130.320 Y68.993 E260.457 ; move to new pos, extruding.
G0 X124.987 Y68.993 ; non-extrude movement 
G1 X123.654 Y68.993 E260.523 ; move to new pos, extruding.
G0 X116.988 Y68.993 ; non-extrude movement 
G1 X115.655 Y68.993 E260.590 ; move to new pos, extruding.
G1 X114.321 Y68.993 E260.657 ; move to new pos, extruding.
G0 X107.655 Y68.993 ; non-extrude movement 
G1 X106.322 Y68.993 E260.723 ; move to new pos, extruding.
G0 X99.990 Y68.993 ; non-extrude movement 
G1 X98.656 Y68.993 E260.790 ; move to new pos, extruding.
G0 X94.990 Y68.993 ; non-extrude movement 
G1 X94.323 Y68.993 E260.823 ; move to new pos, extruding.
G0 X88.657 Y68.993 ; non-extrude movement 
G1 X87.324 Y68.993 E260.890 ; move to new pos, extruding.
G0 X83.325 Y68.993 ; non-extrude movement 
G1 X82.658 Y68.993 E260.923 ; move to new pos, extruding.
G0 X76.659 Y68.993 ; non-extrude movement 
G1 X75.325 Y68.993 E260.990 ; move to new pos, extruding.
G0 X69.993 Y68.993 ; non-extrude movement 
G1 X68.659 Y68.993 E261.057 ; move to new pos, extruding.
G1 X67.326 Y68.993 E261.123 ; move to new pos, extruding.
G0 X60.660 Y68.993 ; non-extrude movement 
G1 X59.327 Y68.993 E261.190 ; move to new pos, extruding.
G0 X52.994 Y68.993 ; non-extrude movement 
G1 X51.661 Y68.993 E261.257 ; move to new pos, extruding.
G0 X46.662 Y68.993 ; non-extrude movement 
G1 X45.328 Y68.993 E261.323 ; move to new pos, extruding.
G0 X41.662 Y68.993 ; non-extrude movement 
G1 X40.995 Y68.993 E261.357 ; move to new pos, extruding.
G0 X35.329 Y68.993 ; non-extrude movement 
G1 X33.996 Y68.993 E261.423 ; move to new pos, extruding.
G0 X30.330 Y68.993 ; non-extrude movement 
G1 X29.663 Y68.993 E261.457 ; move to new pos, extruding.
G0 X23.997 Y68.993 ; non-extrude movement 
G1 X22.664 Y68.993 E261.523 ; move to new pos, extruding.
G0 X13.665 Y68.993 ; non-extrude movement 
G1 X12.332 Y68.993 E261.590 ; move to new pos, extruding.
G0 X155.984 Y68.659 ; non-extrude movement 
G1 X154.984 Y68.659 E261.640 ; move to new pos, extruding.
G0 X148.651 Y68.659 ; non-extrude movement 
G1 X147.651 Y68.659 E261.690 ; move to new pos, extruding.
G0 X140.652 Y68.659 ; non-extrude movement 
G1 X139.319 Y68.659 E261.757 ; move to new pos, extruding.
G1 X138.319 Y68.659 E261.807 ; move to new pos, extruding.
G0 X131.320 Y68.659 ; non-extrude movement 
G1 X129.987 Y68.659 E261.873 ; move to new pos, extruding.
G0 X124.987 Y68.659 ; non-extrude movement 
G1 X123.654 Y68.659 E261.940 ; move to new pos, extruding.
G0 X116.655 Y68.659 ; non-extrude movement 
G1 X115.321 Y68.659 E262.007 ; move to new pos, extruding.
G1 X114.321 Y68.659 E262.057 ; move to new pos, extruding.
G0 X107.655 Y68.659 ; non-extrude movement 
G1 X106.322 Y68.659 E262.123 ; move to new pos, extruding.
G0 X99.990 Y68.659 ; non-extrude movement 
G1 X98.656 Y68.659 E262.190 ; move to new pos, extruding.
G0 X94.990 Y68.659 ; non-extrude movement 
G1 X94.323 Y68.659 E262.223 ; move to new pos, extruding.
G0 X88.657 Y68.659 ; non-extrude movement 
G1 X87.324 Y68.659 E262.290 ; move to new pos, extruding.
G0 X83.325 Y68.659 ; non-extrude movement 
G0 X76.659 Y68.659 ; non-extrude movement 
G1 X75.325 Y68.659 E262.357 ; move to new pos, extruding.
G0 X69.659 Y68.659 ; non-extrude movement 
G1 X68.326 Y68.659 E262.423 ; move to new pos, extruding.
G1 X67.326 Y68.659 E262.473 ; move to new pos, extruding.
G0 X60.660 Y68.659 ; non-extrude movement 
G1 X59.327 Y68.659 E262.540 ; move to new pos, extruding.
G0 X52.994 Y68.659 ; non-extrude movement 
G1 X51.661 Y68.659 E262.607 ; move to new pos, extruding.
G0 X46.662 Y68.659 ; non-extrude movement 
G1 X45.328 Y68.659 E262.673 ; move to new pos, extruding.
G0 X41.662 Y68.659 ; non-extrude movement 
G1 X40.995 Y68.659 E262.707 ; move to new pos, extruding.
G0 X35.329 Y68.659 ; non-extrude movement 
G1 X33.996 Y68.659 E262.773 ; move to new pos, extruding.
G0 X30.330 Y68.659 ; non-extrude movement 
G1 X29.663 Y68.659 E262.807 ; move to new pos, extruding.
G0 X23.997 Y68.659 ; non-extrude movement 
G1 X22.664 Y68.659 E262.873 ; move to new pos, extruding.
G0 X13.665 Y68.659 ; non-extrude movement 
G1 X12.332 Y68.659 E262.940 ; move to new pos, extruding.
G0 X155.984 Y68.326 ; non-extrude movement 
G1 X154.984 Y68.326 E262.990 ; move to new pos, extruding.
G0 X148.985 Y68.326 ; non-extrude movement 
G1 X147.651 Y68.326 E263.057 ; move to new pos, extruding.
G0 X140.652 Y68.326 ; non-extrude movement 
G1 X138.652 Y68.326 E263.157 ; move to new pos, extruding.
G0 X130.986 Y68.326 ; non-extrude movement 
G1 X129.653 Y68.326 E263.223 ; move to new pos, extruding.
G0 X124.987 Y68.326 ; non-extrude movement 
G1 X123.654 Y68.326 E263.290 ; move to new pos, extruding.
G0 X116.655 Y68.326 ; non-extrude movement 
G1 X114.655 Y68.326 E263.390 ; move to new pos, extruding.
G0 X107.655 Y68.326 ; non-extrude movement 
G1 X106.322 Y68.326 E263.456 ; move to new pos, extruding.
G0 X99.990 Y68.326 ; non-extrude movement 
G1 X98.656 Y68.326 E263.523 ; move to new pos, extruding.
G0 X94.990 Y68.326 ; non-extrude movement 
G1 X94.323 Y68.326 E263.556 ; move to new pos, extruding.
G0 X88.657 Y68.326 ; non-extrude movement 
G1 X87.324 Y68.326 E263.623 ; move to new pos, extruding.
G0 X83.658 Y68.326 ; non-extrude movement 
G1 X82.991 Y68.326 E263.656 ; move to new pos, extruding.
G0 X76.659 Y68.326 ; non-extrude movement 
G1 X74.992 Y68.326 E263.740 ; move to new pos, extruding.
G0 X69.659 Y68.326 ; non-extrude movement 
G1 X67.659 Y68.326 E263.840 ; move to new pos, extruding.
G0 X60.660 Y68.326 ; non-extrude movement 
G1 X59.327 Y68.326 E263.906 ; move to new pos, extruding.
G0 X52.994 Y68.326 ; non-extrude movement 
G1 X51.661 Y68.326 E263.973 ; move to new pos, extruding.
G0 X46.662 Y68.326 ; non-extrude movement 
G1 X45.328 Y68.326 E264.040 ; move to new pos, extruding.
G0 X41.662 Y68.326 ; non-extrude movement 
G1 X40.995 Y68.326 E264.073 ; move to new pos, extruding.
G0 X35.329 Y68.326 ; non-extrude movement 
G1 X33.996 Y68.326 E264.140 ; move to new pos, extruding.
G0 X30.330 Y68.326 ; non-extrude movement 
G1 X29.663 Y68.326 E264.173 ; move to new pos, extruding.
G0 X23.997 Y68.326 ; non-extrude movement 
G1 X22.664 Y68.326 E264.240 ; move to new pos, extruding.
G0 X13.665 Y68.326 ; non-extrude movement 
G1 X12.332 Y68.326 E264.306 ; move to new pos, extruding.
G0 X155.984 Y67.993 ; non-extrude movement 
G1 X154.651 Y67.993 E264.373 ; move to new pos, extruding.
G0 X149.318 Y67.993 ; non-extrude movement 
G1 X147.985 Y67.993 E264.440 ; move to new pos, extruding.
G0 X140.652 Y67.993 ; non-extrude movement 
G1 X138.652 Y67.993 E264.540 ; move to new pos, extruding.
G0 X130.653 Y67.993 ; non-extrude movement 
G1 X129.320 Y67.993 E264.606 ; move to new pos, extruding.
G0 X124.987 Y67.993 ; non-extrude movement 
G1 X123.654 Y67.993 E264.673 ; move to new pos, extruding.
G0 X116.655 Y67.993 ; non-extrude movement 
G1 X114.655 Y67.993 E264.773 ; move to new pos, extruding.
G0 X107.655 Y67.993 ; non-extrude movement 
G1 X106.322 Y67.993 E264.840 ; move to new pos, extruding.
G0 X99.990 Y67.993 ; non-extrude movement 
G1 X98.656 Y67.993 E264.906 ; move to new pos, extruding.
G0 X94.990 Y67.993 ; non-extrude movement 
G1 X94.323 Y67.993 E264.940 ; move to new pos, extruding.
G0 X88.657 Y67.993 ; non-extrude movement 
G1 X87.324 Y67.993 E265.006 ; move to new pos, extruding.
G0 X83.658 Y67.993 ; non-extrude movement 
G1 X82.991 Y67.993 E265.040 ; move to new pos, extruding.
G0 X76.325 Y67.993 ; non-extrude movement 
G1 X74.992 Y67.993 E265.106 ; move to new pos, extruding.
G0 X69.659 Y67.993 ; non-extrude movement 
G1 X67.659 Y67.993 E265.206 ; move to new pos, extruding.
G0 X60.660 Y67.993 ; non-extrude movement 
G1 X59.327 Y67.993 E265.273 ; move to new pos, extruding.
G0 X52.994 Y67.993 ; non-extrude movement 
G1 X51.661 Y67.993 E265.340 ; move to new pos, extruding.
G0 X46.662 Y67.993 ; non-extrude movement 
G1 X45.328 Y67.993 E265.406 ; move to new pos, extruding.
G0 X41.662 Y67.993 ; non-extrude movement 
G1 X40.995 Y67.993 E265.440 ; move to new pos, extruding.
G0 X35.329 Y67.993 ; non-extrude movement 
G1 X33.996 Y67.993 E265.506 ; move to new pos, extruding.
G0 X30.330 Y67.993 ; non-extrude movement 
G1 X29.663 Y67.993 E265.540 ; move to new pos, extruding.
G0 X23.997 Y67.993 ; non-extrude movement 
G1 X22.664 Y67.993 E265.606 ; move to new pos, extruding.
G0 X13.665 Y67.993 ; non-extrude movement 
G1 X12.332 Y67.993 E265.673 ; move to new pos, extruding.
G0 X155.984 Y67.659 ; non-extrude movement 
G1 X154.317 Y67.659 E265.756 ; move to new pos, extruding.
G0 X149.651 Y67.659 ; non-extrude movement 
G1 X148.651 Y67.659 E265.806 ; move to new pos, extruding.
G0 X140.319 Y67.659 ; non-extrude movement 
G1 X138.652 Y67.659 E265.890 ; move to new pos, extruding.
G0 X129.987 Y67.659 ; non-extrude movement 
G1 X128.653 Y67.659 E265.956 ; move to new pos, extruding.
G0 X124.987 Y67.659 ; non-extrude movement 
G1 X123.654 Y67.659 E266.023 ; move to new pos, extruding.
G0 X116.321 Y67.659 ; non-extrude movement 
G1 X114.655 Y67.659 E266.106 ; move to new pos, extruding.
G0 X107.655 Y67.659 ; non-extrude movement 
G1 X106.322 Y67.659 E266.173 ; move to new pos, extruding.
G0 X99.990 Y67.659 ; non-extrude movement 
G1 X98.656 Y67.659 E266.240 ; move to new pos, extruding.
G0 X94.990 Y67.659 ; non-extrude movement 
G1 X94.323 Y67.659 E266.273 ; move to new pos, extruding.
G0 X88.657 Y67.659 ; non-extrude movement 
G1 X87.324 Y67.659 E266.340 ; move to new pos, extruding.
G0 X83.991 Y67.659 ; non-extrude movement 
G1 X83.325 Y67.659 E266.373 ; move to new pos, extruding.
G0 X76.325 Y67.659 ; non-extrude movement 
G1 X74.992 Y67.659 E266.440 ; move to new pos, extruding.
G0 X69.326 Y67.659 ; non-extrude movement 
G1 X67.659 Y67.659 E266.523 ; move to new pos, extruding.
G0 X60.660 Y67.659 ; non-extrude movement 
G1 X59.327 Y67.659 E266.590 ; move to new pos, extruding.
G0 X52.994 Y67.659 ; non-extrude movement 
G1 X51.661 Y67.659 E266.656 ; move to new pos, extruding.
G0 X46.662 Y67.659 ; non-extrude movement 
G1 X45.328 Y67.659 E266.723 ; move to new pos, extruding.
G0 X41.662 Y67.659 ; non-extrude movement 
G1 X40.995 Y67.659 E266.756 ; move to new pos, extruding.
G0 X35.329 Y67.659 ; non-extrude movement 
G1 X33.996 Y67.659 E266.823 ; move to new pos, extruding.
G0 X30.330 Y67.659 ; non-extrude movement 
G1 X29.663 Y67.659 E266.856 ; move to new pos, extruding.
G0 X23.997 Y67.659 ; non-extrude movement 
G1 X22.664 Y67.659 E266.923 ; move to new pos, extruding.
G0 X13.665 Y67.659 ; non-extrude movement 
G1 X12.332 Y67.659 E266.989 ; move to new pos, extruding.
G0 X155.984 Y67.326 ; non-extrude movement 
G1 X153.651 Y67.326 E267.106 ; move to new pos, extruding.
G0 X150.318 Y67.326 ; non-extrude movement 
G1 X148.985 Y67.326 E267.173 ; move to new pos, extruding.
G0 X140.319 Y67.326 ; non-extrude movement 
G1 X138.986 Y67.326 E267.239 ; move to new pos, extruding.
G0 X129.320 Y67.326 ; non-extrude movement 
G1 X122.321 Y67.326 E267.589 ; move to new pos, extruding.
G0 X116.321 Y67.326 ; non-extrude movement 
G1 X114.988 Y67.326 E267.656 ; move to new pos, extruding.
G0 X108.989 Y67.326 ; non-extrude movement 
G1 X104.656 Y67.326 E267.873 ; move to new pos, extruding.
G0 X101.656 Y67.326 ; non-extrude movement 
G1 X97.323 Y67.326 E268.089 ; move to new pos, extruding.
G0 X94.990 Y67.326 ; non-extrude movement 
G1 X85.991 Y67.326 E268.539 ; move to new pos, extruding.
G0 X84.991 Y67.326 ; non-extrude movement 
G1 X81.991 Y67.326 E268.689 ; move to new pos, extruding.
G0 X77.658 Y67.326 ; non-extrude movement 
G1 X73.659 Y67.326 E268.889 ; move to new pos, extruding.
G0 X69.326 Y67.326 ; non-extrude movement 
G1 X67.993 Y67.326 E268.956 ; move to new pos, extruding.
G0 X61.993 Y67.326 ; non-extrude movement 
G1 X57.660 Y67.326 E269.173 ; move to new pos, extruding.
G0 X54.661 Y67.326 ; non-extrude movement 
G1 X50.328 Y67.326 E269.389 ; move to new pos, extruding.
G0 X48.328 Y67.326 ; non-extrude movement 
G1 X43.995 Y67.326 E269.606 ; move to new pos, extruding.
G0 X41.662 Y67.326 ; non-extrude movement 
G1 X32.663 Y67.326 E270.056 ; move to new pos, extruding.
G0 X30.330 Y67.326 ; non-extrude movement 
G1 X21.331 Y67.326 E270.506 ; move to new pos, extruding.
G0 X15.331 Y67.326 ; non-extrude movement 
G1 X10.998 Y67.326 E270.722 ; move to new pos, extruding.
G0 X154.984 Y66.993 ; non-extrude movement 
G1 X149.651 Y66.993 E270.989 ; move to new pos, extruding.
G0 X139.986 Y66.993 ; non-extrude movement 
G1 X138.986 Y66.993 E271.039 ; move to new pos, extruding.
G0 X127.320 Y66.993 ; non-extrude movement 
G1 X122.321 Y66.993 E271.289 ; move to new pos, extruding.
G0 X115.988 Y66.993 ; non-extrude movement 
G1 X114.988 Y66.993 E271.339 ; move to new pos, extruding.
G0 X108.989 Y66.993 ; non-extrude movement 
G1 X104.656 Y66.993 E271.556 ; move to new pos, extruding.
G0 X101.656 Y66.993 ; non-extrude movement 
G1 X97.323 Y66.993 E271.772 ; move to new pos, extruding.
G0 X94.990 Y66.993 ; non-extrude movement 
G1 X85.991 Y66.993 E272.222 ; move to new pos, extruding.
G0 X84.991 Y66.993 ; non-extrude movement 
G1 X81.991 Y66.993 E272.372 ; move to new pos, extruding.
G0 X77.658 Y66.993 ; non-extrude movement 
G1 X73.659 Y66.993 E272.572 ; move to new pos, extruding.
G0 X68.993 Y66.993 ; non-extrude movement 
G1 X67.993 Y66.993 E272.622 ; move to new pos, extruding.
G0 X61.993 Y66.993 ; non-extrude movement 
G1 X57.660 Y66.993 E272.839 ; move to new pos, extruding.
G0 X54.661 Y66.993 ; non-extrude movement 
G1 X50.328 Y66.993 E273.056 ; move to new pos, extruding.
G0 X48.328 Y66.993 ; non-extrude movement 
G1 X43.995 Y66.993 E273.272 ; move to new pos, extruding.
G0 X41.662 Y66.993 ; non-extrude movement 
G1 X32.663 Y66.993 E273.722 ; move to new pos, extruding.
G0 X30.330 Y66.993 ; non-extrude movement 
G1 X21.331 Y66.993 E274.172 ; move to new pos, extruding.
G0 X15.331 Y66.993 ; non-extrude movement 
G1 X10.998 Y66.993 E274.389 ; move to new pos, extruding.
G0 X152.318 Y66.660 ; non-extrude movement 
G1 X151.651 Y66.660 E274.422 ; move to new pos, extruding.
G0 X101.323 Y59.660 ; non-extrude movement 
G1 X100.323 Y59.660 E274.472 ; move to new pos, extruding.
G0 X88.324 Y59.660 ; non-extrude movement 
G1 X87.324 Y59.660 E274.522 ; move to new pos, extruding.
G0 X75.659 Y59.660 ; non-extrude movement 
G1 X74.659 Y59.660 E274.572 ; move to new pos, extruding.
G0 X62.660 Y59.660 ; non-extrude movement 
G1 X61.660 Y59.660 E274.622 ; move to new pos, extruding.
G0 X154.317 Y59.327 ; non-extrude movement 
G1 X151.984 Y59.327 E274.739 ; move to new pos, extruding.
G0 X147.651 Y59.327 ; non-extrude movement 
G1 X143.319 Y59.327 E274.955 ; move to new pos, extruding.
G0 X142.319 Y59.327 ; non-extrude movement 
G1 X138.319 Y59.327 E275.155 ; move to new pos, extruding.
G0 X133.986 Y59.327 ; non-extrude movement 
G1 X129.320 Y59.327 E275.389 ; move to new pos, extruding.
G0 X125.320 Y59.327 ; non-extrude movement 
G1 X120.987 Y59.327 E275.605 ; move to new pos, extruding.
G0 X113.322 Y59.327 ; non-extrude movement 
G1 X108.322 Y59.327 E275.855 ; move to new pos, extruding.
G0 X102.656 Y59.327 ; non-extrude movement 
G1 X98.656 Y59.327 E276.055 ; move to new pos, extruding.
G0 X89.657 Y59.327 ; non-extrude movement 
G1 X85.658 Y59.327 E276.255 ; move to new pos, extruding.
G0 X77.992 Y59.327 ; non-extrude movement 
G1 X72.992 Y59.327 E276.505 ; move to new pos, extruding.
G0 X63.993 Y59.327 ; non-extrude movement 
G1 X59.994 Y59.327 E276.705 ; move to new pos, extruding.
G0 X55.327 Y59.327 ; non-extrude movement 
G1 X46.328 Y59.327 E277.155 ; move to new pos, extruding.
G0 X44.995 Y59.327 ; non-extrude movement 
G1 X35.996 Y59.327 E277.605 ; move to new pos, extruding.
G0 X33.663 Y59.327 ; non-extrude movement 
G1 X24.664 Y59.327 E278.055 ; move to new pos, extruding.
G0 X22.664 Y59.327 ; non-extrude movement 
G1 X18.331 Y59.327 E278.272 ; move to new pos, extruding.
G0 X15.331 Y59.327 ; non-extrude movement 
G1 X10.998 Y59.327 E278.488 ; move to new pos, extruding.
G0 X154.317 Y58.994 ; non-extrude movement 
G1 X151.651 Y58.994 E278.622 ; move to new pos, extruding.
G0 X147.651 Y58.994 ; non-extrude movement 
G1 X143.319 Y58.994 E278.838 ; move to new pos, extruding.
G0 X142.319 Y58.994 ; non-extrude movement 
G1 X138.319 Y58.994 E279.038 ; move to new pos, extruding.
G0 X133.986 Y58.994 ; non-extrude movement 
G1 X128.987 Y58.994 E279.288 ; move to new pos, extruding.
G0 X125.320 Y58.994 ; non-extrude movement 
G1 X120.987 Y58.994 E279.505 ; move to new pos, extruding.
G0 X115.321 Y58.994 ; non-extrude movement 
G1 X108.322 Y58.994 E279.855 ; move to new pos, extruding.
G0 X103.323 Y58.994 ; non-extrude movement 
G1 X102.323 Y58.994 E279.905 ; move to new pos, extruding.
G0 X98.990 Y58.994 ; non-extrude movement 
G1 X97.990 Y58.994 E279.955 ; move to new pos, extruding.
G0 X90.324 Y58.994 ; non-extrude movement 
G1 X89.324 Y58.994 E280.005 ; move to new pos, extruding.
G0 X85.991 Y58.994 ; non-extrude movement 
G1 X84.991 Y58.994 E280.055 ; move to new pos, extruding.
G0 X78.992 Y58.994 ; non-extrude movement 
G1 X77.325 Y58.994 E280.138 ; move to new pos, extruding.
G0 X73.659 Y58.994 ; non-extrude movement 
G1 X72.326 Y58.994 E280.205 ; move to new pos, extruding.
G0 X64.660 Y58.994 ; non-extrude movement 
G1 X63.660 Y58.994 E280.255 ; move to new pos, extruding.
G0 X60.327 Y58.994 ; non-extrude movement 
G1 X59.327 Y58.994 E280.305 ; move to new pos, extruding.
G0 X55.327 Y58.994 ; non-extrude movement 
G1 X46.328 Y58.994 E280.755 ; move to new pos, extruding.
G0 X44.995 Y58.994 ; non-extrude movement 
G1 X35.996 Y58.994 E281.205 ; move to new pos, extruding.
G0 X33.663 Y58.994 ; non-extrude movement 
G1 X24.664 Y58.994 E281.655 ; move to new pos, extruding.
G0 X22.664 Y58.994 ; non-extrude movement 
G1 X18.331 Y58.994 E281.871 ; move to new pos, extruding.
G0 X15.331 Y58.994 ; non-extrude movement 
G1 X10.998 Y58.994 E282.088 ; move to new pos, extruding.
G0 X152.984 Y58.660 ; non-extrude movement 
G1 X151.651 Y58.660 E282.155 ; move to new pos, extruding.
G0 X145.985 Y58.660 ; non-extrude movement 
G1 X144.652 Y58.660 E282.221 ; move to new pos, extruding.
G0 X140.985 Y58.660 ; non-extrude movement 
G1 X139.652 Y58.660 E282.288 ; move to new pos, extruding.
G0 X132.653 Y58.660 ; non-extrude movement 
G1 X131.986 Y58.660 E282.321 ; move to new pos, extruding.
G0 X130.320 Y58.660 ; non-extrude movement 
G1 X128.653 Y58.660 E282.405 ; move to new pos, extruding.
G0 X123.654 Y58.660 ; non-extrude movement 
G1 X122.321 Y58.660 E282.471 ; move to new pos, extruding.
G0 X115.988 Y58.660 ; non-extrude movement 
G1 X114.655 Y58.660 E282.538 ; move to new pos, extruding.
G0 X110.988 Y58.660 ; non-extrude movement 
G1 X109.655 Y58.660 E282.605 ; move to new pos, extruding.
G0 X103.989 Y58.660 ; non-extrude movement 
G1 X102.989 Y58.660 E282.655 ; move to new pos, extruding.
G0 X98.656 Y58.660 ; non-extrude movement 
G1 X97.656 Y58.660 E282.705 ; move to new pos, extruding.
G0 X90.990 Y58.660 ; non-extrude movement 
G1 X89.991 Y58.660 E282.755 ; move to new pos, extruding.
G0 X85.658 Y58.660 ; non-extrude movement 
G1 X84.658 Y58.660 E282.805 ; move to new pos, extruding.
G0 X79.658 Y58.660 ; non-extrude movement 
G1 X77.992 Y58.660 E282.888 ; move to new pos, extruding.
G0 X72.992 Y58.660 ; non-extrude movement 
G1 X71.992 Y58.660 E282.938 ; move to new pos, extruding.
G0 X65.326 Y58.660 ; non-extrude movement 
G1 X64.326 Y58.660 E282.988 ; move to new pos, extruding.
G0 X59.994 Y58.660 ; non-extrude movement 
G1 X58.994 Y58.660 E283.038 ; move to new pos, extruding.
G0 X55.327 Y58.660 ; non-extrude movement 
G1 X54.661 Y58.660 E283.071 ; move to new pos, extruding.
G0 X48.995 Y58.660 ; non-extrude movement 
G1 X47.661 Y58.660 E283.138 ; move to new pos, extruding.
G0 X44.995 Y58.660 ; non-extrude movement 
G1 X44.328 Y58.660 E283.171 ; move to new pos, extruding.
G0 X38.662 Y58.660 ; non-extrude movement 
G1 X37.329 Y58.660 E283.238 ; move to new pos, extruding.
G0 X33.663 Y58.660 ; non-extrude movement 
G1 X32.996 Y58.660 E283.271 ; move to new pos, extruding.
G0 X27.330 Y58.660 ; non-extrude movement 
G1 X25.997 Y58.660 E283.338 ; move to new pos, extruding.
G0 X21.331 Y58.660 ; non-extrude movement 
G1 X19.998 Y58.660 E283.404 ; move to new pos, extruding.
G0 X13.665 Y58.660 ; non-extrude movement 
G1 X12.332 Y58.660 E283.471 ; move to new pos, extruding.
G0 X152.651 Y58.327 ; non-extrude movement 
G1 X151.318 Y58.327 E283.538 ; move to new pos, extruding.
G0 X145.985 Y58.327 ; non-extrude movement 
G1 X144.652 Y58.327 E283.604 ; move to new pos, extruding.
G0 X140.985 Y58.327 ; non-extrude movement 
G1 X139.652 Y58.327 E283.671 ; move to new pos, extruding.
G0 X132.986 Y58.327 ; non-extrude movement 
G1 X132.320 Y58.327 E283.704 ; move to new pos, extruding.
G0 X129.987 Y58.327 ; non-extrude movement 
G1 X128.320 Y58.327 E283.788 ; move to new pos, extruding.
G0 X123.654 Y58.327 ; non-extrude movement 
G1 X122.321 Y58.327 E283.854 ; move to new pos, extruding.
G0 X116.655 Y58.327 ; non-extrude movement 
G1 X115.321 Y58.327 E283.921 ; move to new pos, extruding.
G0 X110.988 Y58.327 ; non-extrude movement 
G1 X109.655 Y58.327 E283.988 ; move to new pos, extruding.
G0 X104.322 Y58.327 ; non-extrude movement 
G1 X103.323 Y58.327 E284.038 ; move to new pos, extruding.
G0 X98.323 Y58.327 ; non-extrude movement 
G1 X97.323 Y58.327 E284.088 ; move to new pos, extruding.
G0 X91.324 Y58.327 ; non-extrude movement 
G1 X90.324 Y58.327 E284.138 ; move to new pos, extruding.
G0 X85.324 Y58.327 ; non-extrude movement 
G1 X84.324 Y58.327 E284.188 ; move to new pos, extruding.
G0 X79.658 Y58.327 ; non-extrude movement 
G1 X78.658 Y58.327 E284.238 ; move to new pos, extruding.
G0 X72.659 Y58.327 ; non-extrude movement 
G1 X71.326 Y58.327 E284.304 ; move to new pos, extruding.
G0 X65.660 Y58.327 ; non-extrude movement 
G1 X64.660 Y58.327 E284.354 ; move to new pos, extruding.
G0 X59.660 Y58.327 ; non-extrude movement 
G1 X58.660 Y58.327 E284.404 ; move to new pos, extruding.
G0 X55.327 Y58.327 ; non-extrude movement 
G1 X54.661 Y58.327 E284.438 ; move to new pos, extruding.
G0 X48.995 Y58.327 ; non-extrude movement 
G1 X47.661 Y58.327 E284.504 ; move to new pos, extruding.
G0 X44.995 Y58.327 ; non-extrude movement 
G1 X44.328 Y58.327 E284.538 ; move to new pos, extruding.
G0 X38.662 Y58.327 ; non-extrude movement 
G1 X37.329 Y58.327 E284.604 ; move to new pos, extruding.
G0 X33.663 Y58.327 ; non-extrude movement 
G1 X32.996 Y58.327 E284.638 ; move to new pos, extruding.
G0 X27.330 Y58.327 ; non-extrude movement 
G1 X25.997 Y58.327 E284.704 ; move to new pos, extruding.
G0 X21.331 Y58.327 ; non-extrude movement 
G1 X19.998 Y58.327 E284.771 ; move to new pos, extruding.
G0 X13.665 Y58.327 ; non-extrude movement 
G1 X12.332 Y58.327 E284.838 ; move to new pos, extruding.
G0 X152.651 Y57.994 ; non-extrude movement 
G1 X151.318 Y57.994 E284.904 ; move to new pos, extruding.
G0 X145.985 Y57.994 ; non-extrude movement 
G1 X144.652 Y57.994 E284.971 ; move to new pos, extruding.
G0 X140.985 Y57.994 ; non-extrude movement 
G1 X139.319 Y57.994 E285.054 ; move to new pos, extruding.
G0 X132.986 Y57.994 ; non-extrude movement 
G1 X132.320 Y57.994 E285.088 ; move to new pos, extruding.
G0 X129.653 Y57.994 ; non-extrude movement 
G1 X127.987 Y57.994 E285.171 ; move to new pos, extruding.
G0 X123.654 Y57.994 ; non-extrude movement 
G1 X122.321 Y57.994 E285.238 ; move to new pos, extruding.
G0 X116.988 Y57.994 ; non-extrude movement 
G1 X115.655 Y57.994 E285.304 ; move to new pos, extruding.
G0 X110.988 Y57.994 ; non-extrude movement 
G1 X109.655 Y57.994 E285.371 ; move to new pos, extruding.
G0 X104.656 Y57.994 ; non-extrude movement 
G1 X103.656 Y57.994 E285.421 ; move to new pos, extruding.
G0 X97.990 Y57.994 ; non-extrude movement 
G1 X96.990 Y57.994 E285.471 ; move to new pos, extruding.
G0 X91.657 Y57.994 ; non-extrude movement 
G1 X90.657 Y57.994 E285.521 ; move to new pos, extruding.
G0 X84.991 Y57.994 ; non-extrude movement 
G1 X83.991 Y57.994 E285.571 ; move to new pos, extruding.
G0 X79.658 Y57.994 ; non-extrude movement 
G1 X78.658 Y57.994 E285.621 ; move to new pos, extruding.
G0 X72.326 Y57.994 ; non-extrude movement 
G1 X70.992 Y57.994 E285.688 ; move to new pos, extruding.
G0 X65.993 Y57.994 ; non-extrude movement 
G1 X64.993 Y57.994 E285.738 ; move to new pos, extruding.
G0 X59.327 Y57.994 ; non-extrude movement 
G1 X58.327 Y57.994 E285.788 ; move to new pos, extruding.
G0 X55.327 Y57.994 ; non-extrude movement 
G1 X54.661 Y57.994 E285.821 ; move to new pos, extruding.
G0 X48.995 Y57.994 ; non-extrude movement 
G1 X47.661 Y57.994 E285.888 ; move to new pos, extruding.
G0 X44.995 Y57.994 ; non-extrude movement 
G1 X44.328 Y57.994 E285.921 ; move to new pos, extruding.
G0 X38.662 Y57.994 ; non-extrude movement 
G1 X37.329 Y57.994 E285.988 ; move to new pos, extruding.
G0 X33.663 Y57.994 ; non-extrude movement 
G1 X32.996 Y57.994 E286.021 ; move to new pos, extruding.
G0 X27.330 Y57.994 ; non-extrude movement 
G1 X25.997 Y57.994 E286.088 ; move to new pos, extruding.
G0 X21.331 Y57.994 ; non-extrude movement 
G1 X19.998 Y57.994 E286.154 ; move to new pos, extruding.
G0 X13.665 Y57.994 ; non-extrude movement 
G1 X12.332 Y57.994 E286.221 ; move to new pos, extruding.
G0 X152.318 Y57.660 ; non-extrude movement 
G1 X150.984 Y57.660 E286.288 ; move to new pos, extruding.
G0 X145.985 Y57.660 ; non-extrude movement 
G1 X144.652 Y57.660 E286.354 ; move to new pos, extruding.
G0 X140.652 Y57.660 ; non-extrude movement 
G1 X139.319 Y57.660 E286.421 ; move to new pos, extruding.
G0 X132.986 Y57.660 ; non-extrude movement 
G0 X129.320 Y57.660 ; non-extrude movement 
G1 X127.653 Y57.660 E286.504 ; move to new pos, extruding.
G0 X123.654 Y57.660 ; non-extrude movement 
G1 X122.321 Y57.660 E286.571 ; move to new pos, extruding.
G0 X117.321 Y57.660 ; non-extrude movement 
G1 X115.988 Y57.660 E286.638 ; move to new pos, extruding.
G0 X110.988 Y57.660 ; non-extrude movement 
G1 X109.655 Y57.660 E286.704 ; move to new pos, extruding.
G0 X104.989 Y57.660 ; non-extrude movement 
G1 X103.989 Y57.660 E286.754 ; move to new pos, extruding.
G0 X97.656 Y57.660 ; non-extrude movement 
G1 X96.657 Y57.660 E286.804 ; move to new pos, extruding.
G0 X91.990 Y57.660 ; non-extrude movement 
G1 X90.990 Y57.660 E286.854 ; move to new pos, extruding.
G0 X84.658 Y57.660 ; non-extrude movement 
G1 X83.658 Y57.660 E286.904 ; move to new pos, extruding.
G0 X79.658 Y57.660 ; non-extrude movement 
G1 X78.658 Y57.660 E286.954 ; move to new pos, extruding.
G0 X71.992 Y57.660 ; non-extrude movement 
G1 X70.992 Y57.660 E287.004 ; move to new pos, extruding.
G0 X66.326 Y57.660 ; non-extrude movement 
G1 X65.326 Y57.660 E287.054 ; move to new pos, extruding.
G0 X58.994 Y57.660 ; non-extrude movement 
G1 X57.994 Y57.660 E287.104 ; move to new pos, extruding.
G0 X55.327 Y57.660 ; non-extrude movement 
G1 X54.661 Y57.660 E287.137 ; move to new pos, extruding.
G0 X48.995 Y57.660 ; non-extrude movement 
G1 X47.661 Y57.660 E287.204 ; move to new pos, extruding.
G0 X44.995 Y57.660 ; non-extrude movement 
G1 X44.328 Y57.660 E287.237 ; move to new pos, extruding.
G0 X38.662 Y57.660 ; non-extrude movement 
G1 X37.329 Y57.660 E287.304 ; move to new pos, extruding.
G0 X33.663 Y57.660 ; non-extrude movement 
G1 X32.996 Y57.660 E287.337 ; move to new pos, extruding.
G0 X27.330 Y57.660 ; non-extrude movement 
G1 X25.997 Y57.660 E287.404 ; move to new pos, extruding.
G0 X21.331 Y57.660 ; non-extrude movement 
G1 X19.998 Y57.660 E287.471 ; move to new pos, extruding.
G0 X13.665 Y57.660 ; non-extrude movement 
G1 X12.332 Y57.660 E287.537 ; move to new pos, extruding.
G0 X152.318 Y57.327 ; non-extrude movement 
G1 X150.984 Y57.327 E287.604 ; move to new pos, extruding.
G0 X145.985 Y57.327 ; non-extrude movement 
G1 X144.652 Y57.327 E287.671 ; move to new pos, extruding.
G0 X140.652 Y57.327 ; non-extrude movement 
G1 X139.319 Y57.327 E287.737 ; move to new pos, extruding.
G0 X133.320 Y57.327 ; non-extrude movement 
G1 X132.653 Y57.327 E287.771 ; move to new pos, extruding.
G0 X128.987 Y57.327 ; non-extrude movement 
G1 X127.320 Y57.327 E287.854 ; move to new pos, extruding.
G0 X123.654 Y57.327 ; non-extrude movement 
G1 X122.321 Y57.327 E287.921 ; move to new pos, extruding.
G0 X117.654 Y57.327 ; non-extrude movement 
G1 X116.321 Y57.327 E287.987 ; move to new pos, extruding.
G0 X110.988 Y57.327 ; non-extrude movement 
G1 X109.655 Y57.327 E288.054 ; move to new pos, extruding.
G0 X105.322 Y57.327 ; non-extrude movement 
G1 X103.989 Y57.327 E288.121 ; move to new pos, extruding.
G0 X97.323 Y57.327 ; non-extrude movement 
G1 X96.323 Y57.327 E288.171 ; move to new pos, extruding.
G0 X92.324 Y57.327 ; non-extrude movement 
G1 X90.990 Y57.327 E288.237 ; move to new pos, extruding.
G0 X84.324 Y57.327 ; non-extrude movement 
G1 X83.325 Y57.327 E288.287 ; move to new pos, extruding.
G0 X79.658 Y57.327 ; non-extrude movement 
G1 X78.658 Y57.327 E288.337 ; move to new pos, extruding.
G0 X71.992 Y57.327 ; non-extrude movement 
G1 X70.659 Y57.327 E288.404 ; move to new pos, extruding.
G0 X66.660 Y57.327 ; non-extrude movement 
G1 X65.326 Y57.327 E288.471 ; move to new pos, extruding.
G0 X58.660 Y57.327 ; non-extrude movement 
G1 X57.660 Y57.327 E288.521 ; move to new pos, extruding.
G0 X55.327 Y57.327 ; non-extrude movement 
G1 X54.661 Y57.327 E288.554 ; move to new pos, extruding.
G0 X48.995 Y57.327 ; non-extrude movement 
G1 X47.661 Y57.327 E288.621 ; move to new pos, extruding.
G0 X44.995 Y57.327 ; non-extrude movement 
G1 X44.328 Y57.327 E288.654 ; move to new pos, extruding.
G0 X38.662 Y57.327 ; non-extrude movement 
G1 X37.329 Y57.327 E288.721 ; move to new pos, extruding.
G0 X33.663 Y57.327 ; non-extrude movement 
G1 X32.996 Y57.327 E288.754 ; move to new pos, extruding.
G0 X27.330 Y57.327 ; non-extrude movement 
G1 X25.997 Y57.327 E288.821 ; move to new pos, extruding.
G0 X21.331 Y57.327 ; non-extrude movement 
G1 X19.998 Y57.327 E288.887 ; move to new pos, extruding.
G0 X13.665 Y57.327 ; non-extrude movement 
G1 X12.332 Y57.327 E288.954 ; move to new pos, extruding.
G0 X151.984 Y56.994 ; non-extrude movement 
G1 X150.651 Y56.994 E289.021 ; move to new pos, extruding.
G0 X145.985 Y56.994 ; non-extrude movement 
G1 X144.652 Y56.994 E289.087 ; move to new pos, extruding.
G0 X140.319 Y56.994 ; non-extrude movement 
G1 X138.986 Y56.994 E289.154 ; move to new pos, extruding.
G0 X133.320 Y56.994 ; non-extrude movement 
G1 X132.653 Y56.994 E289.187 ; move to new pos, extruding.
G0 X128.653 Y56.994 ; non-extrude movement 
G1 X126.987 Y56.994 E289.271 ; move to new pos, extruding.
G0 X123.654 Y56.994 ; non-extrude movement 
G1 X122.321 Y56.994 E289.337 ; move to new pos, extruding.
G0 X117.988 Y56.994 ; non-extrude movement 
G1 X116.655 Y56.994 E289.404 ; move to new pos, extruding.
G0 X110.988 Y56.994 ; non-extrude movement 
G1 X109.655 Y56.994 E289.471 ; move to new pos, extruding.
G0 X105.322 Y56.994 ; non-extrude movement 
G1 X104.322 Y56.994 E289.521 ; move to new pos, extruding.
G0 X97.323 Y56.994 ; non-extrude movement 
G1 X95.990 Y56.994 E289.587 ; move to new pos, extruding.
G0 X92.324 Y56.994 ; non-extrude movement 
G1 X91.324 Y56.994 E289.637 ; move to new pos, extruding.
G0 X84.324 Y56.994 ; non-extrude movement 
G1 X82.991 Y56.994 E289.704 ; move to new pos, extruding.
G0 X79.658 Y56.994 ; non-extrude movement 
G1 X78.658 Y56.994 E289.754 ; move to new pos, extruding.
G0 X71.659 Y56.994 ; non-extrude movement 
G1 X70.326 Y56.994 E289.821 ; move to new pos, extruding.
G0 X66.660 Y56.994 ; non-extrude movement 
G1 X65.660 Y56.994 E289.871 ; move to new pos, extruding.
G0 X58.660 Y56.994 ; non-extrude movement 
G1 X57.327 Y56.994 E289.937 ; move to new pos, extruding.
G0 X55.327 Y56.994 ; non-extrude movement 
G1 X54.661 Y56.994 E289.971 ; move to new pos, extruding.
G0 X48.995 Y56.994 ; non-extrude movement 
G1 X47.661 Y56.994 E290.037 ; move to new pos, extruding.
G0 X44.995 Y56.994 ; non-extrude movement 
G1 X44.328 Y56.994 E290.070 ; move to new pos, extruding.
G0 X38.662 Y56.994 ; non-extrude movement 
G1 X37.329 Y56.994 E290.137 ; move to new pos, extruding.
G0 X27.330 Y56.994 ; non-extrude movement 
G1 X25.997 Y56.994 E290.204 ; move to new pos, extruding.
G0 X21.331 Y56.994 ; non-extrude movement 
G1 X19.998 Y56.994 E290.270 ; move to new pos, extruding.
G0 X13.665 Y56.994 ; non-extrude movement 
G1 X12.332 Y56.994 E290.337 ; move to new pos, extruding.
G0 X151.984 Y56.661 ; non-extrude movement 
G1 X150.651 Y56.661 E290.404 ; move to new pos, extruding.
G0 X145.985 Y56.661 ; non-extrude movement 
G1 X144.652 Y56.661 E290.470 ; move to new pos, extruding.
G0 X140.319 Y56.661 ; non-extrude movement 
G1 X138.986 Y56.661 E290.537 ; move to new pos, extruding.
G0 X133.320 Y56.661 ; non-extrude movement 
G0 X128.320 Y56.661 ; non-extrude movement 
G1 X126.654 Y56.661 E290.620 ; move to new pos, extruding.
G0 X123.654 Y56.661 ; non-extrude movement 
G1 X122.321 Y56.661 E290.687 ; move to new pos, extruding.
G0 X118.321 Y56.661 ; non-extrude movement 
G1 X116.655 Y56.661 E290.770 ; move to new pos, extruding.
G0 X110.988 Y56.661 ; non-extrude movement 
G1 X109.655 Y56.661 E290.837 ; move to new pos, extruding.
G0 X105.656 Y56.661 ; non-extrude movement 
G1 X104.322 Y56.661 E290.904 ; move to new pos, extruding.
G0 X97.323 Y56.661 ; non-extrude movement 
G1 X95.990 Y56.661 E290.970 ; move to new pos, extruding.
G0 X92.657 Y56.661 ; non-extrude movement 
G1 X91.324 Y56.661 E291.037 ; move to new pos, extruding.
G0 X84.324 Y56.661 ; non-extrude movement 
G1 X82.991 Y56.661 E291.104 ; move to new pos, extruding.
G0 X79.658 Y56.661 ; non-extrude movement 
G1 X78.658 Y56.661 E291.154 ; move to new pos, extruding.
G0 X71.659 Y56.661 ; non-extrude movement 
G1 X70.326 Y56.661 E291.220 ; move to new pos, extruding.
G0 X66.993 Y56.661 ; non-extrude movement 
G1 X65.660 Y56.661 E291.287 ; move to new pos, extruding.
G0 X58.660 Y56.661 ; non-extrude movement 
G1 X57.327 Y56.661 E291.354 ; move to new pos, extruding.
G0 X48.995 Y56.661 ; non-extrude movement 
G1 X47.661 Y56.661 E291.420 ; move to new pos, extruding.
G0 X38.662 Y56.661 ; non-extrude movement 
G1 X37.329 Y56.661 E291.487 ; move to new pos, extruding.
G0 X27.330 Y56.661 ; non-extrude movement 
G1 X25.997 Y56.661 E291.554 ; move to new pos, extruding.
G0 X21.331 Y56.661 ; non-extrude movement 
G1 X19.998 Y56.661 E291.620 ; move to new pos, extruding.
G0 X13.665 Y56.661 ; non-extrude movement 
G1 X12.332 Y56.661 E291.687 ; move to new pos, extruding.
G0 X151.651 Y56.327 ; non-extrude movement 
G1 X150.318 Y56.327 E291.754 ; move to new pos, extruding.
G0 X145.985 Y56.327 ; non-extrude movement 
G1 X144.652 Y56.327 E291.820 ; move to new pos, extruding.
G0 X140.319 Y56.327 ; non-extrude movement 
G1 X138.986 Y56.327 E291.887 ; move to new pos, extruding.
G0 X133.653 Y56.327 ; non-extrude movement 
G1 X132.986 Y56.327 E291.920 ; move to new pos, extruding.
G0 X127.987 Y56.327 ; non-extrude movement 
G1 X126.320 Y56.327 E292.004 ; move to new pos, extruding.
G0 X123.654 Y56.327 ; non-extrude movement 
G1 X122.321 Y56.327 E292.070 ; move to new pos, extruding.
G0 X118.321 Y56.327 ; non-extrude movement 
G1 X116.988 Y56.327 E292.137 ; move to new pos, extruding.
G0 X110.988 Y56.327 ; non-extrude movement 
G1 X109.655 Y56.327 E292.204 ; move to new pos, extruding.
G0 X105.656 Y56.327 ; non-extrude movement 
G1 X104.322 Y56.327 E292.270 ; move to new pos, extruding.
G0 X96.990 Y56.327 ; non-extrude movement 
G1 X95.657 Y56.327 E292.337 ; move to new pos, extruding.
G0 X92.657 Y56.327 ; non-extrude movement 
G1 X91.324 Y56.327 E292.404 ; move to new pos, extruding.
G0 X83.991 Y56.327 ; non-extrude movement 
G1 X82.658 Y56.327 E292.470 ; move to new pos, extruding.
G0 X79.658 Y56.327 ; non-extrude movement 
G1 X78.658 Y56.327 E292.520 ; move to new pos, extruding.
G0 X71.326 Y56.327 ; non-extrude movement 
G1 X69.993 Y56.327 E292.587 ; move to new pos, extruding.
G0 X66.993 Y56.327 ; non-extrude movement 
G1 X65.660 Y56.327 E292.654 ; move to new pos, extruding.
G0 X58.327 Y56.327 ; non-extrude movement 
G1 X56.994 Y56.327 E292.720 ; move to new pos, extruding.
G0 X48.995 Y56.327 ; non-extrude movement 
G1 X47.661 Y56.327 E292.787 ; move to new pos, extruding.
G0 X38.662 Y56.327 ; non-extrude movement 
G1 X37.329 Y56.327 E292.854 ; move to new pos, extruding.
G0 X27.330 Y56.327 ; non-extrude movement 
G1 X25.997 Y56.327 E292.920 ; move to new pos, extruding.
G0 X21.331 Y56.327 ; non-extrude movement 
G1 X19.998 Y56.327 E292.987 ; move to new pos, extruding.
G0 X13.665 Y56.327 ; non-extrude movement 
G1 X12.332 Y56.327 E293.054 ; move to new pos, extruding.
G0 X151.651 Y55.994 ; non-extrude movement 
G1 X150.318 Y55.994 E293.120 ; move to new pos, extruding.
G0 X145.985 Y55.994 ; non-extrude movement 
G1 X144.652 Y55.994 E293.187 ; move to new pos, extruding.
G0 X139.986 Y55.994 ; non-extrude movement 
G1 X132.986 Y55.994 E293.537 ; move to new pos, extruding.
G0 X127.653 Y55.994 ; non-extrude movement 
G1 X125.987 Y55.994 E293.620 ; move to new pos, extruding.
G0 X123.654 Y55.994 ; non-extrude movement 
G1 X122.321 Y55.994 E293.687 ; move to new pos, extruding.
G0 X118.321 Y55.994 ; non-extrude movement 
G1 X116.988 Y55.994 E293.753 ; move to new pos, extruding.
G0 X110.988 Y55.994 ; non-extrude movement 
G1 X109.655 Y55.994 E293.820 ; move to new pos, extruding.
G0 X105.989 Y55.994 ; non-extrude movement 
G1 X104.322 Y55.994 E293.903 ; move to new pos, extruding.
G0 X96.990 Y55.994 ; non-extrude movement 
G1 X95.657 Y55.994 E293.970 ; move to new pos, extruding.
G0 X92.990 Y55.994 ; non-extrude movement 
G1 X91.324 Y55.994 E294.053 ; move to new pos, extruding.
G0 X83.991 Y55.994 ; non-extrude movement 
G1 X82.658 Y55.994 E294.120 ; move to new pos, extruding.
G0 X79.658 Y55.994 ; non-extrude movement 
G1 X78.658 Y55.994 E294.170 ; move to new pos, extruding.
G0 X71.326 Y55.994 ; non-extrude movement 
G1 X69.993 Y55.994 E294.237 ; move to new pos, extruding.
G0 X67.326 Y55.994 ; non-extrude movement 
G1 X65.660 Y55.994 E294.320 ; move to new pos, extruding.
G0 X58.327 Y55.994 ; non-extrude movement 
G1 X56.994 Y55.994 E294.387 ; move to new pos, extruding.
G0 X48.995 Y55.994 ; non-extrude movement 
G1 X47.661 Y55.994 E294.453 ; move to new pos, extruding.
G0 X38.662 Y55.994 ; non-extrude movement 
G1 X37.329 Y55.994 E294.520 ; move to new pos, extruding.
G0 X27.330 Y55.994 ; non-extrude movement 
G1 X25.997 Y55.994 E294.587 ; move to new pos, extruding.
G0 X21.331 Y55.994 ; non-extrude movement 
G1 X19.998 Y55.994 E294.653 ; move to new pos, extruding.
G0 X13.665 Y55.994 ; non-extrude movement 
G1 X12.332 Y55.994 E294.720 ; move to new pos, extruding.
G0 X151.318 Y55.661 ; non-extrude movement 
G1 X149.985 Y55.661 E294.787 ; move to new pos, extruding.
G0 X145.985 Y55.661 ; non-extrude movement 
G1 X144.652 Y55.661 E294.853 ; move to new pos, extruding.
G0 X139.986 Y55.661 ; non-extrude movement 
G1 X133.320 Y55.661 E295.187 ; move to new pos, extruding.
G0 X127.320 Y55.661 ; non-extrude movement 
G1 X125.654 Y55.661 E295.270 ; move to new pos, extruding.
G0 X123.654 Y55.661 ; non-extrude movement 
G1 X122.321 Y55.661 E295.337 ; move to new pos, extruding.
G0 X118.654 Y55.661 ; non-extrude movement 
G1 X116.988 Y55.661 E295.420 ; move to new pos, extruding.
G0 X110.988 Y55.661 ; non-extrude movement 
G1 X109.655 Y55.661 E295.487 ; move to new pos, extruding.
G0 X105.989 Y55.661 ; non-extrude movement 
G1 X104.656 Y55.661 E295.553 ; move to new pos, extruding.
G0 X96.990 Y55.661 ; non-extrude movement 
G1 X95.657 Y55.661 E295.620 ; move to new pos, extruding.
G0 X92.990 Y55.661 ; non-extrude movement 
G1 X91.657 Y55.661 E295.687 ; move to new pos, extruding.
G0 X83.991 Y55.661 ; non-extrude movement 
G1 X82.658 Y55.661 E295.753 ; move to new pos, extruding.
G0 X79.658 Y55.661 ; non-extrude movement 
G1 X78.658 Y55.661 E295.803 ; move to new pos, extruding.
G0 X71.326 Y55.661 ; non-extrude movement 
G1 X69.993 Y55.661 E295.870 ; move to new pos, extruding.
G0 X67.326 Y55.661 ; non-extrude movement 
G1 X65.993 Y55.661 E295.937 ; move to new pos, extruding.
G0 X58.327 Y55.661 ; non-extrude movement 
G1 X56.994 Y55.661 E296.003 ; move to new pos, extruding.
G0 X48.995 Y55.661 ; non-extrude movement 
G1 X47.661 Y55.661 E296.070 ; move to new pos, extruding.
G0 X38.662 Y55.661 ; non-extrude movement 
G1 X37.329 Y55.661 E296.137 ; move to new pos, extruding.
G0 X27.330 Y55.661 ; non-extrude movement 
G1 X25.997 Y55.661 E296.203 ; move to new pos, extruding.
G0 X21.331 Y55.661 ; non-extrude movement 
G1 X19.998 Y55.661 E296.270 ; move to new pos, extruding.
G0 X13.665 Y55.661 ; non-extrude movement 
G1 X12.332 Y55.661 E296.337 ; move to new pos, extruding.
G0 X151.318 Y55.327 ; non-extrude movement 
G1 X149.985 Y55.327 E296.403 ; move to new pos, extruding.
G0 X145.985 Y55.327 ; non-extrude movement 
G1 X144.652 Y55.327 E296.470 ; move to new pos, extruding.
G0 X139.986 Y55.327 ; non-extrude movement 
G1 X138.319 Y55.327 E296.553 ; move to new pos, extruding.
G0 X133.986 Y55.327 ; non-extrude movement 
G1 X133.320 Y55.327 E296.587 ; move to new pos, extruding.
G0 X126.987 Y55.327 ; non-extrude movement 
G1 X125.320 Y55.327 E296.670 ; move to new pos, extruding.
G0 X123.654 Y55.327 ; non-extrude movement 
G1 X122.321 Y55.327 E296.736 ; move to new pos, extruding.
G0 X118.654 Y55.327 ; non-extrude movement 
G1 X117.321 Y55.327 E296.803 ; move to new pos, extruding.
G0 X110.988 Y55.327 ; non-extrude movement 
G1 X109.655 Y55.327 E296.870 ; move to new pos, extruding.
G0 X105.989 Y55.327 ; non-extrude movement 
G1 X104.656 Y55.327 E296.936 ; move to new pos, extruding.
G0 X96.990 Y55.327 ; non-extrude movement 
G1 X95.657 Y55.327 E297.003 ; move to new pos, extruding.
G0 X92.990 Y55.327 ; non-extrude movement 
G1 X91.657 Y55.327 E297.070 ; move to new pos, extruding.
G0 X83.991 Y55.327 ; non-extrude movement 
G1 X82.658 Y55.327 E297.136 ; move to new pos, extruding.
G0 X79.658 Y55.327 ; non-extrude movement 
G1 X78.658 Y55.327 E297.186 ; move to new pos, extruding.
G0 X71.326 Y55.327 ; non-extrude movement 
G1 X69.993 Y55.327 E297.253 ; move to new pos, extruding.
G0 X67.326 Y55.327 ; non-extrude movement 
G1 X65.993 Y55.327 E297.320 ; move to new pos, extruding.
G0 X58.327 Y55.327 ; non-extrude movement 
G1 X56.994 Y55.327 E297.386 ; move to new pos, extruding.
G0 X48.995 Y55.327 ; non-extrude movement 
G1 X47.661 Y55.327 E297.453 ; move to new pos, extruding.
G0 X38.662 Y55.327 ; non-extrude movement 
G1 X37.329 Y55.327 E297.520 ; move to new pos, extruding.
G0 X27.330 Y55.327 ; non-extrude movement 
G1 X25.997 Y55.327 E297.586 ; move to new pos, extruding.
G0 X21.331 Y55.327 ; non-extrude movement 
G1 X19.998 Y55.327 E297.653 ; move to new pos, extruding.
G0 X13.665 Y55.327 ; non-extrude movement 
G1 X12.332 Y55.327 E297.720 ; move to new pos, extruding.
G0 X150.984 Y54.994 ; non-extrude movement 
G1 X149.651 Y54.994 E297.786 ; move to new pos, extruding.
G0 X145.985 Y54.994 ; non-extrude movement 
G1 X144.652 Y54.994 E297.853 ; move to new pos, extruding.
G0 X139.652 Y54.994 ; non-extrude movement 
G1 X138.319 Y54.994 E297.920 ; move to new pos, extruding.
G0 X133.986 Y54.994 ; non-extrude movement 
G0 X126.654 Y54.994 ; non-extrude movement 
G1 X124.987 Y54.994 E298.003 ; move to new pos, extruding.
G0 X123.654 Y54.994 ; non-extrude movement 
G1 X122.321 Y54.994 E298.070 ; move to new pos, extruding.
G0 X118.654 Y54.994 ; non-extrude movement 
G1 X117.321 Y54.994 E298.136 ; move to new pos, extruding.
G0 X110.988 Y54.994 ; non-extrude movement 
G1 X109.655 Y54.994 E298.203 ; move to new pos, extruding.
G0 X105.989 Y54.994 ; non-extrude movement 
G1 X104.656 Y54.994 E298.270 ; move to new pos, extruding.
G0 X96.990 Y54.994 ; non-extrude movement 
G1 X95.323 Y54.994 E298.353 ; move to new pos, extruding.
G0 X92.990 Y54.994 ; non-extrude movement 
G1 X91.657 Y54.994 E298.420 ; move to new pos, extruding.
G0 X83.991 Y54.994 ; non-extrude movement 
G1 X82.325 Y54.994 E298.503 ; move to new pos, extruding.
G0 X79.658 Y54.994 ; non-extrude movement 
G1 X76.325 Y54.994 E298.670 ; move to new pos, extruding.
G0 X71.326 Y54.994 ; non-extrude movement 
G1 X69.659 Y54.994 E298.753 ; move to new pos, extruding.
G0 X67.326 Y54.994 ; non-extrude movement 
G1 X65.993 Y54.994 E298.820 ; move to new pos, extruding.
G0 X58.327 Y54.994 ; non-extrude movement 
G1 X56.661 Y54.994 E298.903 ; move to new pos, extruding.
G0 X48.995 Y54.994 ; non-extrude movement 
G1 X47.661 Y54.994 E298.970 ; move to new pos, extruding.
G0 X38.662 Y54.994 ; non-extrude movement 
G1 X37.329 Y54.994 E299.036 ; move to new pos, extruding.
G0 X27.330 Y54.994 ; non-extrude movement 
G1 X25.997 Y54.994 E299.103 ; move to new pos, extruding.
G0 X21.331 Y54.994 ; non-extrude movement 
G1 X19.998 Y54.994 E299.170 ; move to new pos, extruding.
G0 X13.665 Y54.994 ; non-extrude movement 
G1 X12.332 Y54.994 E299.236 ; move to new pos, extruding.
G0 X150.651 Y54.661 ; non-extrude movement 
G1 X149.318 Y54.661 E299.303 ; move to new pos, extruding.
G0 X145.985 Y54.661 ; non-extrude movement 
G1 X144.652 Y54.661 E299.370 ; move to new pos, extruding.
G0 X139.652 Y54.661 ; non-extrude movement 
G1 X138.319 Y54.661 E299.436 ; move to new pos, extruding.
G0 X134.319 Y54.661 ; non-extrude movement 
G1 X133.653 Y54.661 E299.470 ; move to new pos, extruding.
G0 X126.320 Y54.661 ; non-extrude movement 
G1 X124.654 Y54.661 E299.553 ; move to new pos, extruding.
G0 X123.654 Y54.661 ; non-extrude movement 
G1 X122.321 Y54.661 E299.620 ; move to new pos, extruding.
G0 X118.654 Y54.661 ; non-extrude movement 
G1 X117.321 Y54.661 E299.686 ; move to new pos, extruding.
G0 X110.988 Y54.661 ; non-extrude movement 
G1 X109.655 Y54.661 E299.753 ; move to new pos, extruding.
G0 X105.989 Y54.661 ; non-extrude movement 
G1 X104.656 Y54.661 E299.820 ; move to new pos, extruding.
G0 X96.990 Y54.661 ; non-extrude movement 
G1 X95.323 Y54.661 E299.903 ; move to new pos, extruding.
G0 X92.990 Y54.661 ; non-extrude movement 
G1 X91.657 Y54.661 E299.970 ; move to new pos, extruding.
G0 X83.991 Y54.661 ; non-extrude movement 
G1 X82.325 Y54.661 E300.053 ; move to new pos, extruding.
G0 X79.658 Y54.661 ; non-extrude movement 
G1 X76.325 Y54.661 E300.219 ; move to new pos, extruding.
G0 X71.326 Y54.661 ; non-extrude movement 
G1 X69.659 Y54.661 E300.303 ; move to new pos, extruding.
G0 X67.326 Y54.661 ; non-extrude movement 
G1 X65.993 Y54.661 E300.369 ; move to new pos, extruding.
G0 X58.327 Y54.661 ; non-extrude movement 
G1 X56.661 Y54.661 E300.453 ; move to new pos, extruding.
G0 X48.995 Y54.661 ; non-extrude movement 
G1 X47.661 Y54.661 E300.519 ; move to new pos, extruding.
G0 X38.662 Y54.661 ; non-extrude movement 
G1 X37.329 Y54.661 E300.586 ; move to new pos, extruding.
G0 X31.996 Y54.661 ; non-extrude movement 
G1 X31.330 Y54.661 E300.619 ; move to new pos, extruding.
G0 X27.330 Y54.661 ; non-extrude movement 
G1 X25.997 Y54.661 E300.686 ; move to new pos, extruding.
G0 X21.331 Y54.661 ; non-extrude movement 
G1 X19.998 Y54.661 E300.753 ; move to new pos, extruding.
G0 X13.665 Y54.661 ; non-extrude movement 
G1 X12.332 Y54.661 E300.819 ; move to new pos, extruding.
G0 X150.318 Y54.327 ; non-extrude movement 
G1 X148.985 Y54.327 E300.886 ; move to new pos, extruding.
G0 X145.985 Y54.327 ; non-extrude movement 
G1 X144.652 Y54.327 E300.953 ; move to new pos, extruding.
G0 X139.319 Y54.327 ; non-extrude movement 
G1 X137.986 Y54.327 E301.019 ; move to new pos, extruding.
G0 X134.319 Y54.327 ; non-extrude movement 
G1 X133.653 Y54.327 E301.053 ; move to new pos, extruding.
G0 X125.987 Y54.327 ; non-extrude movement 
G1 X124.320 Y54.327 E301.136 ; move to new pos, extruding.
G1 X122.321 Y54.327 E301.236 ; move to new pos, extruding.
G0 X118.654 Y54.327 ; non-extrude movement 
G1 X117.321 Y54.327 E301.303 ; move to new pos, extruding.
G0 X110.988 Y54.327 ; non-extrude movement 
G1 X109.655 Y54.327 E301.369 ; move to new pos, extruding.
G0 X105.989 Y54.327 ; non-extrude movement 
G1 X104.656 Y54.327 E301.436 ; move to new pos, extruding.
G0 X96.990 Y54.327 ; non-extrude movement 
G1 X95.323 Y54.327 E301.519 ; move to new pos, extruding.
G0 X92.990 Y54.327 ; non-extrude movement 
G1 X91.657 Y54.327 E301.586 ; move to new pos, extruding.
G0 X83.991 Y54.327 ; non-extrude movement 
G1 X82.325 Y54.327 E301.669 ; move to new pos, extruding.
G0 X71.326 Y54.327 ; non-extrude movement 
G1 X69.659 Y54.327 E301.753 ; move to new pos, extruding.
G0 X67.326 Y54.327 ; non-extrude movement 
G1 X65.993 Y54.327 E301.819 ; move to new pos, extruding.
G0 X58.327 Y54.327 ; non-extrude movement 
G1 X56.661 Y54.327 E301.903 ; move to new pos, extruding.
G0 X48.995 Y54.327 ; non-extrude movement 
G1 X47.661 Y54.327 E301.969 ; move to new pos, extruding.
G0 X38.662 Y54.327 ; non-extrude movement 
G1 X37.329 Y54.327 E302.036 ; move to new pos, extruding.
G0 X31.996 Y54.327 ; non-extrude movement 
G1 X31.330 Y54.327 E302.069 ; move to new pos, extruding.
G0 X27.330 Y54.327 ; non-extrude movement 
G1 X25.997 Y54.327 E302.136 ; move to new pos, extruding.
G0 X21.331 Y54.327 ; non-extrude movement 
G1 X19.998 Y54.327 E302.203 ; move to new pos, extruding.
G0 X13.665 Y54.327 ; non-extrude movement 
G1 X12.332 Y54.327 E302.269 ; move to new pos, extruding.
G0 X149.651 Y53.994 ; non-extrude movement 
G1 X144.652 Y53.994 E302.519 ; move to new pos, extruding.
G0 X139.319 Y53.994 ; non-extrude movement 
G1 X137.986 Y53.994 E302.586 ; move to new pos, extruding.
G0 X134.653 Y53.994 ; non-extrude movement 
G1 X133.986 Y53.994 E302.619 ; move to new pos, extruding.
G0 X125.654 Y53.994 ; non-extrude movement 
G1 X122.321 Y53.994 E302.786 ; move to new pos, extruding.
G0 X118.988 Y53.994 ; non-extrude movement 
G1 X117.321 Y53.994 E302.869 ; move to new pos, extruding.
G0 X110.988 Y53.994 ; non-extrude movement 
G1 X109.655 Y53.994 E302.936 ; move to new pos, extruding.
G0 X105.989 Y53.994 ; non-extrude movement 
G1 X104.656 Y53.994 E303.003 ; move to new pos, extruding.
G0 X96.657 Y53.994 ; non-extrude movement 
G1 X95.323 Y53.994 E303.069 ; move to new pos, extruding.
G0 X92.990 Y53.994 ; non-extrude movement 
G1 X91.657 Y53.994 E303.136 ; move to new pos, extruding.
G0 X83.658 Y53.994 ; non-extrude movement 
G1 X82.325 Y53.994 E303.203 ; move to new pos, extruding.
G0 X70.992 Y53.994 ; non-extrude movement 
G1 X69.659 Y53.994 E303.269 ; move to new pos, extruding.
G0 X67.326 Y53.994 ; non-extrude movement 
G1 X65.993 Y53.994 E303.336 ; move to new pos, extruding.
G0 X57.994 Y53.994 ; non-extrude movement 
G1 X56.661 Y53.994 E303.402 ; move to new pos, extruding.
G0 X48.995 Y53.994 ; non-extrude movement 
G1 X47.661 Y53.994 E303.469 ; move to new pos, extruding.
G0 X38.662 Y53.994 ; non-extrude movement 
G1 X37.329 Y53.994 E303.536 ; move to new pos, extruding.
G0 X31.996 Y53.994 ; non-extrude movement 
G1 X31.330 Y53.994 E303.569 ; move to new pos, extruding.
G0 X27.330 Y53.994 ; non-extrude movement 
G1 X25.997 Y53.994 E303.636 ; move to new pos, extruding.
G0 X21.331 Y53.994 ; non-extrude movement 
G1 X19.998 Y53.994 E303.702 ; move to new pos, extruding.
G0 X13.665 Y53.994 ; non-extrude movement 
G1 X12.332 Y53.994 E303.769 ; move to new pos, extruding.
G0 X149.985 Y53.661 ; non-extrude movement 
G1 X144.652 Y53.661 E304.036 ; move to new pos, extruding.
G0 X139.319 Y53.661 ; non-extrude movement 
G1 X137.652 Y53.661 E304.119 ; move to new pos, extruding.
G0 X134.653 Y53.661 ; non-extrude movement 
G1 X133.986 Y53.661 E304.152 ; move to new pos, extruding.
G0 X125.320 Y53.661 ; non-extrude movement 
G1 X122.321 Y53.661 E304.302 ; move to new pos, extruding.
G0 X118.988 Y53.661 ; non-extrude movement 
G1 X117.321 Y53.661 E304.386 ; move to new pos, extruding.
G0 X110.988 Y53.661 ; non-extrude movement 
G1 X109.655 Y53.661 E304.452 ; move to new pos, extruding.
G0 X105.989 Y53.661 ; non-extrude movement 
G1 X104.656 Y53.661 E304.519 ; move to new pos, extruding.
G0 X96.657 Y53.661 ; non-extrude movement 
G1 X95.323 Y53.661 E304.586 ; move to new pos, extruding.
G0 X92.990 Y53.661 ; non-extrude movement 
G1 X91.657 Y53.661 E304.652 ; move to new pos, extruding.
G0 X83.658 Y53.661 ; non-extrude movement 
G1 X82.325 Y53.661 E304.719 ; move to new pos, extruding.
G0 X70.992 Y53.661 ; non-extrude movement 
G1 X69.659 Y53.661 E304.786 ; move to new pos, extruding.
G0 X67.326 Y53.661 ; non-extrude movement 
G1 X65.993 Y53.661 E304.852 ; move to new pos, extruding.
G0 X57.994 Y53.661 ; non-extrude movement 
G1 X56.661 Y53.661 E304.919 ; move to new pos, extruding.
G0 X48.995 Y53.661 ; non-extrude movement 
G1 X47.661 Y53.661 E304.986 ; move to new pos, extruding.
G0 X38.662 Y53.661 ; non-extrude movement 
G1 X37.329 Y53.661 E305.052 ; move to new pos, extruding.
G0 X31.996 Y53.661 ; non-extrude movement 
G1 X31.330 Y53.661 E305.086 ; move to new pos, extruding.
G0 X27.330 Y53.661 ; non-extrude movement 
G1 X25.997 Y53.661 E305.152 ; move to new pos, extruding.
G0 X21.331 Y53.661 ; non-extrude movement 
G1 X19.998 Y53.661 E305.219 ; move to new pos, extruding.
G0 X13.665 Y53.661 ; non-extrude movement 
G1 X12.332 Y53.661 E305.286 ; move to new pos, extruding.
G0 X150.984 Y53.328 ; non-extrude movement 
G1 X149.985 Y53.328 E305.336 ; move to new pos, extruding.
G0 X145.985 Y53.328 ; non-extrude movement 
G1 X144.652 Y53.328 E305.402 ; move to new pos, extruding.
G0 X138.986 Y53.328 ; non-extrude movement 
G1 X137.652 Y53.328 E305.469 ; move to new pos, extruding.
G0 X134.653 Y53.328 ; non-extrude movement 
G0 X124.987 Y53.328 ; non-extrude movement 
G1 X122.321 Y53.328 E305.602 ; move to new pos, extruding.
G0 X118.654 Y53.328 ; non-extrude movement 
G1 X117.321 Y53.328 E305.669 ; move to new pos, extruding.
G0 X110.988 Y53.328 ; non-extrude movement 
G1 X109.655 Y53.328 E305.736 ; move to new pos, extruding.
G0 X105.989 Y53.328 ; non-extrude movement 
G1 X104.656 Y53.328 E305.802 ; move to new pos, extruding.
G0 X96.990 Y53.328 ; non-extrude movement 
G1 X95.323 Y53.328 E305.886 ; move to new pos, extruding.
G0 X92.990 Y53.328 ; non-extrude movement 
G1 X91.657 Y53.328 E305.952 ; move to new pos, extruding.
G0 X83.991 Y53.328 ; non-extrude movement 
G1 X82.325 Y53.328 E306.036 ; move to new pos, extruding.
G0 X70.992 Y53.328 ; non-extrude movement 
G1 X69.659 Y53.328 E306.102 ; move to new pos, extruding.
G0 X67.326 Y53.328 ; non-extrude movement 
G1 X65.993 Y53.328 E306.169 ; move to new pos, extruding.
G0 X58.327 Y53.328 ; non-extrude movement 
G1 X56.661 Y53.328 E306.252 ; move to new pos, extruding.
G0 X48.995 Y53.328 ; non-extrude movement 
G1 X47.661 Y53.328 E306.319 ; move to new pos, extruding.
G0 X38.662 Y53.328 ; non-extrude movement 
G1 X37.329 Y53.328 E306.386 ; move to new pos, extruding.
G0 X31.996 Y53.328 ; non-extrude movement 
G1 X25.997 Y53.328 E306.685 ; move to new pos, extruding.
G0 X21.331 Y53.328 ; non-extrude movement 
G1 X12.332 Y53.328 E307.135 ; move to new pos, extruding.
G0 X151.651 Y52.994 ; non-extrude movement 
G1 X150.318 Y52.994 E307.202 ; move to new pos, extruding.
G0 X145.985 Y52.994 ; non-extrude movement 
G1 X144.652 Y52.994 E307.269 ; move to new pos, extruding.
G0 X138.986 Y52.994 ; non-extrude movement 
G1 X137.652 Y52.994 E307.335 ; move to new pos, extruding.
G0 X134.986 Y52.994 ; non-extrude movement 
G1 X134.319 Y52.994 E307.369 ; move to new pos, extruding.
G0 X125.320 Y52.994 ; non-extrude movement 
G1 X124.320 Y52.994 E307.419 ; move to new pos, extruding.
G1 X122.321 Y52.994 E307.519 ; move to new pos, extruding.
G0 X118.654 Y52.994 ; non-extrude movement 
G1 X117.321 Y52.994 E307.585 ; move to new pos, extruding.
G0 X110.988 Y52.994 ; non-extrude movement 
G1 X109.655 Y52.994 E307.652 ; move to new pos, extruding.
G0 X105.989 Y52.994 ; non-extrude movement 
G1 X104.656 Y52.994 E307.719 ; move to new pos, extruding.
G0 X96.990 Y52.994 ; non-extrude movement 
G1 X95.323 Y52.994 E307.802 ; move to new pos, extruding.
G0 X92.990 Y52.994 ; non-extrude movement 
G1 X91.657 Y52.994 E307.869 ; move to new pos, extruding.
G0 X83.991 Y52.994 ; non-extrude movement 
G1 X82.325 Y52.994 E307.952 ; move to new pos, extruding.
G0 X71.326 Y52.994 ; non-extrude movement 
G1 X69.659 Y52.994 E308.035 ; move to new pos, extruding.
G0 X67.326 Y52.994 ; non-extrude movement 
G1 X65.993 Y52.994 E308.102 ; move to new pos, extruding.
G0 X58.327 Y52.994 ; non-extrude movement 
G1 X56.661 Y52.994 E308.185 ; move to new pos, extruding.
G0 X48.995 Y52.994 ; non-extrude movement 
G1 X47.661 Y52.994 E308.252 ; move to new pos, extruding.
G0 X38.662 Y52.994 ; non-extrude movement 
G1 X37.329 Y52.994 E308.319 ; move to new pos, extruding.
G0 X31.996 Y52.994 ; non-extrude movement 
G1 X25.997 Y52.994 E308.619 ; move to new pos, extruding.
G0 X21.331 Y52.994 ; non-extrude movement 
G1 X12.332 Y52.994 E309.069 ; move to new pos, extruding.
G0 X151.984 Y52.661 ; non-extrude movement 
G1 X150.651 Y52.661 E309.135 ; move to new pos, extruding.
G0 X145.985 Y52.661 ; non-extrude movement 
G1 X144.652 Y52.661 E309.202 ; move to new pos, extruding.
G0 X138.652 Y52.661 ; non-extrude movement 
G1 X137.319 Y52.661 E309.269 ; move to new pos, extruding.
G0 X134.986 Y52.661 ; non-extrude movement 
G1 X134.319 Y52.661 E309.302 ; move to new pos, extruding.
G0 X125.654 Y52.661 ; non-extrude movement 
G1 X124.654 Y52.661 E309.352 ; move to new pos, extruding.
G0 X123.654 Y52.661 ; non-extrude movement 
G1 X122.321 Y52.661 E309.419 ; move to new pos, extruding.
G0 X118.654 Y52.661 ; non-extrude movement 
G1 X117.321 Y52.661 E309.485 ; move to new pos, extruding.
G0 X110.988 Y52.661 ; non-extrude movement 
G1 X109.655 Y52.661 E309.552 ; move to new pos, extruding.
G0 X105.989 Y52.661 ; non-extrude movement 
G1 X104.656 Y52.661 E309.619 ; move to new pos, extruding.
G0 X96.990 Y52.661 ; non-extrude movement 
G1 X95.323 Y52.661 E309.702 ; move to new pos, extruding.
G0 X92.990 Y52.661 ; non-extrude movement 
G1 X91.657 Y52.661 E309.769 ; move to new pos, extruding.
G0 X83.991 Y52.661 ; non-extrude movement 
G1 X82.325 Y52.661 E309.852 ; move to new pos, extruding.
G0 X71.326 Y52.661 ; non-extrude movement 
G1 X69.659 Y52.661 E309.935 ; move to new pos, extruding.
G0 X67.326 Y52.661 ; non-extrude movement 
G1 X65.993 Y52.661 E310.002 ; move to new pos, extruding.
G0 X58.327 Y52.661 ; non-extrude movement 
G1 X56.661 Y52.661 E310.085 ; move to new pos, extruding.
G0 X48.995 Y52.661 ; non-extrude movement 
G1 X47.661 Y52.661 E310.152 ; move to new pos, extruding.
G0 X38.662 Y52.661 ; non-extrude movement 
G1 X37.329 Y52.661 E310.218 ; move to new pos, extruding.
G0 X31.996 Y52.661 ; non-extrude movement 
G1 X31.330 Y52.661 E310.252 ; move to new pos, extruding.
G0 X27.330 Y52.661 ; non-extrude movement 
G1 X25.997 Y52.661 E310.318 ; move to new pos, extruding.
G0 X21.331 Y52.661 ; non-extrude movement 
G1 X19.998 Y52.661 E310.385 ; move to new pos, extruding.
G0 X13.665 Y52.661 ; non-extrude movement 
G1 X12.332 Y52.661 E310.452 ; move to new pos, extruding.
G0 X151.984 Y52.328 ; non-extrude movement 
G1 X150.651 Y52.328 E310.518 ; move to new pos, extruding.
G0 X145.985 Y52.328 ; non-extrude movement 
G1 X144.652 Y52.328 E310.585 ; move to new pos, extruding.
G0 X138.652 Y52.328 ; non-extrude movement 
G1 X137.319 Y52.328 E310.652 ; move to new pos, extruding.
G0 X135.319 Y52.328 ; non-extrude movement 
G1 X134.653 Y52.328 E310.685 ; move to new pos, extruding.
G0 X125.987 Y52.328 ; non-extrude movement 
G1 X124.987 Y52.328 E310.735 ; move to new pos, extruding.
G0 X123.654 Y52.328 ; non-extrude movement 
G1 X122.321 Y52.328 E310.802 ; move to new pos, extruding.
G0 X118.654 Y52.328 ; non-extrude movement 
G1 X117.321 Y52.328 E310.868 ; move to new pos, extruding.
G0 X110.988 Y52.328 ; non-extrude movement 
G1 X109.655 Y52.328 E310.935 ; move to new pos, extruding.
G0 X105.989 Y52.328 ; non-extrude movement 
G1 X104.656 Y52.328 E311.002 ; move to new pos, extruding.
G0 X96.990 Y52.328 ; non-extrude movement 
G1 X95.657 Y52.328 E311.068 ; move to new pos, extruding.
G0 X92.990 Y52.328 ; non-extrude movement 
G1 X91.657 Y52.328 E311.135 ; move to new pos, extruding.
G0 X83.991 Y52.328 ; non-extrude movement 
G1 X82.658 Y52.328 E311.202 ; move to new pos, extruding.
G0 X71.326 Y52.328 ; non-extrude movement 
G1 X69.993 Y52.328 E311.268 ; move to new pos, extruding.
G0 X67.326 Y52.328 ; non-extrude movement 
G1 X65.993 Y52.328 E311.335 ; move to new pos, extruding.
G0 X58.327 Y52.328 ; non-extrude movement 
G1 X56.994 Y52.328 E311.402 ; move to new pos, extruding.
G0 X48.995 Y52.328 ; non-extrude movement 
G1 X47.661 Y52.328 E311.468 ; move to new pos, extruding.
G0 X38.662 Y52.328 ; non-extrude movement 
G1 X37.329 Y52.328 E311.535 ; move to new pos, extruding.
G0 X31.996 Y52.328 ; non-extrude movement 
G1 X31.330 Y52.328 E311.568 ; move to new pos, extruding.
G0 X27.330 Y52.328 ; non-extrude movement 
G1 X25.997 Y52.328 E311.635 ; move to new pos, extruding.
G0 X21.331 Y52.328 ; non-extrude movement 
G1 X19.998 Y52.328 E311.702 ; move to new pos, extruding.
G0 X13.665 Y52.328 ; non-extrude movement 
G1 X12.332 Y52.328 E311.768 ; move to new pos, extruding.
G0 X152.318 Y51.994 ; non-extrude movement 
G1 X150.651 Y51.994 E311.852 ; move to new pos, extruding.
G0 X145.985 Y51.994 ; non-extrude movement 
G1 X144.652 Y51.994 E311.918 ; move to new pos, extruding.
G0 X138.652 Y51.994 ; non-extrude movement 
G1 X136.986 Y51.994 E312.002 ; move to new pos, extruding.
G0 X135.319 Y51.994 ; non-extrude movement 
G1 X134.653 Y51.994 E312.035 ; move to new pos, extruding.
G0 X126.320 Y51.994 ; non-extrude movement 
G1 X125.320 Y51.994 E312.085 ; move to new pos, extruding.
G0 X123.654 Y51.994 ; non-extrude movement 
G1 X122.321 Y51.994 E312.152 ; move to new pos, extruding.
G0 X118.654 Y51.994 ; non-extrude movement 
G1 X116.988 Y51.994 E312.235 ; move to new pos, extruding.
G0 X110.988 Y51.994 ; non-extrude movement 
G1 X109.655 Y51.994 E312.302 ; move to new pos, extruding.
G0 X105.989 Y51.994 ; non-extrude movement 
G1 X104.656 Y51.994 E312.368 ; move to new pos, extruding.
G0 X96.990 Y51.994 ; non-extrude movement 
G1 X95.657 Y51.994 E312.435 ; move to new pos, extruding.
G0 X92.990 Y51.994 ; non-extrude movement 
G1 X91.657 Y51.994 E312.502 ; move to new pos, extruding.
G0 X83.991 Y51.994 ; non-extrude movement 
G1 X82.658 Y51.994 E312.568 ; move to new pos, extruding.
G0 X71.326 Y51.994 ; non-extrude movement 
G1 X69.993 Y51.994 E312.635 ; move to new pos, extruding.
G0 X67.326 Y51.994 ; non-extrude movement 
G1 X65.993 Y51.994 E312.702 ; move to new pos, extruding.
G0 X58.327 Y51.994 ; non-extrude movement 
G1 X56.994 Y51.994 E312.768 ; move to new pos, extruding.
G0 X48.995 Y51.994 ; non-extrude movement 
G1 X47.661 Y51.994 E312.835 ; move to new pos, extruding.
G0 X38.662 Y51.994 ; non-extrude movement 
G1 X37.329 Y51.994 E312.902 ; move to new pos, extruding.
G0 X31.996 Y51.994 ; non-extrude movement 
G1 X31.330 Y51.994 E312.935 ; move to new pos, extruding.
G0 X27.330 Y51.994 ; non-extrude movement 
G1 X25.997 Y51.994 E313.002 ; move to new pos, extruding.
G0 X21.331 Y51.994 ; non-extrude movement 
G1 X19.998 Y51.994 E313.068 ; move to new pos, extruding.
G0 X13.665 Y51.994 ; non-extrude movement 
G1 X12.332 Y51.994 E313.135 ; move to new pos, extruding.
G0 X152.318 Y51.661 ; non-extrude movement 
G1 X150.651 Y51.661 E313.218 ; move to new pos, extruding.
G0 X145.985 Y51.661 ; non-extrude movement 
G1 X144.652 Y51.661 E313.285 ; move to new pos, extruding.
G0 X138.319 Y51.661 ; non-extrude movement 
G1 X136.986 Y51.661 E313.351 ; move to new pos, extruding.
G0 X135.319 Y51.661 ; non-extrude movement 
G1 X134.653 Y51.661 E313.385 ; move to new pos, extruding.
G0 X126.654 Y51.661 ; non-extrude movement 
G1 X125.987 Y51.661 E313.418 ; move to new pos, extruding.
G0 X123.654 Y51.661 ; non-extrude movement 
G1 X122.321 Y51.661 E313.485 ; move to new pos, extruding.
G0 X118.321 Y51.661 ; non-extrude movement 
G1 X116.988 Y51.661 E313.551 ; move to new pos, extruding.
G0 X110.988 Y51.661 ; non-extrude movement 
G1 X109.655 Y51.661 E313.618 ; move to new pos, extruding.
G0 X105.989 Y51.661 ; non-extrude movement 
G1 X104.322 Y51.661 E313.701 ; move to new pos, extruding.
G0 X96.990 Y51.661 ; non-extrude movement 
G1 X95.657 Y51.661 E313.768 ; move to new pos, extruding.
G0 X92.990 Y51.661 ; non-extrude movement 
G1 X91.324 Y51.661 E313.851 ; move to new pos, extruding.
G0 X83.991 Y51.661 ; non-extrude movement 
G1 X82.658 Y51.661 E313.918 ; move to new pos, extruding.
G0 X71.326 Y51.661 ; non-extrude movement 
G1 X69.993 Y51.661 E313.985 ; move to new pos, extruding.
G0 X67.326 Y51.661 ; non-extrude movement 
G1 X65.660 Y51.661 E314.068 ; move to new pos, extruding.
G0 X58.327 Y51.661 ; non-extrude movement 
G1 X56.994 Y51.661 E314.135 ; move to new pos, extruding.
G0 X48.995 Y51.661 ; non-extrude movement 
G1 X47.661 Y51.661 E314.201 ; move to new pos, extruding.
G0 X38.662 Y51.661 ; non-extrude movement 
G1 X37.329 Y51.661 E314.268 ; move to new pos, extruding.
G0 X31.996 Y51.661 ; non-extrude movement 
G1 X31.330 Y51.661 E314.301 ; move to new pos, extruding.
G0 X27.330 Y51.661 ; non-extrude movement 
G1 X25.997 Y51.661 E314.368 ; move to new pos, extruding.
G0 X21.331 Y51.661 ; non-extrude movement 
G1 X19.998 Y51.661 E314.435 ; move to new pos, extruding.
G0 X13.665 Y51.661 ; non-extrude movement 
G1 X12.332 Y51.661 E314.501 ; move to new pos, extruding.
G0 X152.318 Y51.328 ; non-extrude movement 
G1 X150.984 Y51.328 E314.568 ; move to new pos, extruding.
G0 X145.985 Y51.328 ; non-extrude movement 
G1 X144.652 Y51.328 E314.635 ; move to new pos, extruding.
G0 X138.319 Y51.328 ; non-extrude movement 
G1 X136.986 Y51.328 E314.701 ; move to new pos, extruding.
G0 X135.653 Y51.328 ; non-extrude movement 
G1 X134.986 Y51.328 E314.735 ; move to new pos, extruding.
G0 X126.987 Y51.328 ; non-extrude movement 
G1 X126.320 Y51.328 E314.768 ; move to new pos, extruding.
G0 X123.654 Y51.328 ; non-extrude movement 
G1 X122.321 Y51.328 E314.835 ; move to new pos, extruding.
G0 X118.321 Y51.328 ; non-extrude movement 
G1 X116.988 Y51.328 E314.901 ; move to new pos, extruding.
G0 X110.988 Y51.328 ; non-extrude movement 
G1 X109.655 Y51.328 E314.968 ; move to new pos, extruding.
G0 X105.656 Y51.328 ; non-extrude movement 
G1 X104.322 Y51.328 E315.035 ; move to new pos, extruding.
G0 X96.990 Y51.328 ; non-extrude movement 
G1 X95.657 Y51.328 E315.101 ; move to new pos, extruding.
G0 X92.657 Y51.328 ; non-extrude movement 
G1 X91.324 Y51.328 E315.168 ; move to new pos, extruding.
G0 X83.991 Y51.328 ; non-extrude movement 
G1 X82.658 Y51.328 E315.235 ; move to new pos, extruding.
G0 X71.326 Y51.328 ; non-extrude movement 
G1 X69.993 Y51.328 E315.301 ; move to new pos, extruding.
G0 X66.993 Y51.328 ; non-extrude movement 
G1 X65.660 Y51.328 E315.368 ; move to new pos, extruding.
G0 X58.327 Y51.328 ; non-extrude movement 
G1 X56.994 Y51.328 E315.435 ; move to new pos, extruding.
G0 X48.995 Y51.328 ; non-extrude movement 
G1 X47.661 Y51.328 E315.501 ; move to new pos, extruding.
G0 X38.662 Y51.328 ; non-extrude movement 
G1 X37.329 Y51.328 E315.568 ; move to new pos, extruding.
G0 X27.330 Y51.328 ; non-extrude movement 
G1 X25.997 Y51.328 E315.635 ; move to new pos, extruding.
G0 X21.331 Y51.328 ; non-extrude movement 
G1 X19.998 Y51.328 E315.701 ; move to new pos, extruding.
G0 X13.665 Y51.328 ; non-extrude movement 
G1 X12.332 Y51.328 E315.768 ; move to new pos, extruding.
G0 X152.318 Y50.994 ; non-extrude movement 
G1 X150.984 Y50.994 E315.835 ; move to new pos, extruding.
G0 X145.985 Y50.994 ; non-extrude movement 
G1 X144.652 Y50.994 E315.901 ; move to new pos, extruding.
G0 X138.319 Y50.994 ; non-extrude movement 
G1 X136.653 Y50.994 E315.985 ; move to new pos, extruding.
G0 X135.653 Y50.994 ; non-extrude movement 
G1 X134.986 Y50.994 E316.018 ; move to new pos, extruding.
G0 X127.320 Y50.994 ; non-extrude movement 
G1 X126.654 Y50.994 E316.051 ; move to new pos, extruding.
G0 X123.654 Y50.994 ; non-extrude movement 
G1 X122.321 Y50.994 E316.118 ; move to new pos, extruding.
G0 X118.321 Y50.994 ; non-extrude movement 
G1 X116.655 Y50.994 E316.201 ; move to new pos, extruding.
G0 X110.988 Y50.994 ; non-extrude movement 
G1 X109.655 Y50.994 E316.268 ; move to new pos, extruding.
G0 X105.656 Y50.994 ; non-extrude movement 
G1 X104.322 Y50.994 E316.335 ; move to new pos, extruding.
G0 X97.323 Y50.994 ; non-extrude movement 
G1 X95.990 Y50.994 E316.401 ; move to new pos, extruding.
G0 X92.657 Y50.994 ; non-extrude movement 
G1 X91.324 Y50.994 E316.468 ; move to new pos, extruding.
G0 X84.324 Y50.994 ; non-extrude movement 
G1 X82.991 Y50.994 E316.535 ; move to new pos, extruding.
G0 X79.325 Y50.994 ; non-extrude movement 
G1 X78.658 Y50.994 E316.568 ; move to new pos, extruding.
G0 X71.659 Y50.994 ; non-extrude movement 
G1 X70.326 Y50.994 E316.635 ; move to new pos, extruding.
G0 X66.993 Y50.994 ; non-extrude movement 
G1 X65.660 Y50.994 E316.701 ; move to new pos, extruding.
G0 X58.660 Y50.994 ; non-extrude movement 
G1 X57.327 Y50.994 E316.768 ; move to new pos, extruding.
G0 X48.995 Y50.994 ; non-extrude movement 
G1 X47.661 Y50.994 E316.834 ; move to new pos, extruding.
G0 X38.662 Y50.994 ; non-extrude movement 
G1 X37.329 Y50.994 E316.901 ; move to new pos, extruding.
G0 X27.330 Y50.994 ; non-extrude movement 
G1 X25.997 Y50.994 E316.968 ; move to new pos, extruding.
G0 X21.331 Y50.994 ; non-extrude movement 
G1 X19.998 Y50.994 E317.034 ; move to new pos, extruding.
G0 X13.665 Y50.994 ; non-extrude movement 
G1 X12.332 Y50.994 E317.101 ; move to new pos, extruding.
G0 X152.318 Y50.661 ; non-extrude movement 
G1 X150.984 Y50.661 E317.168 ; move to new pos, extruding.
G0 X145.985 Y50.661 ; non-extrude movement 
G1 X144.652 Y50.661 E317.234 ; move to new pos, extruding.
G0 X137.986 Y50.661 ; non-extrude movement 
G1 X136.653 Y50.661 E317.301 ; move to new pos, extruding.
G0 X135.653 Y50.661 ; non-extrude movement 
G0 X127.653 Y50.661 ; non-extrude movement 
G1 X126.987 Y50.661 E317.334 ; move to new pos, extruding.
G0 X123.654 Y50.661 ; non-extrude movement 
G1 X122.321 Y50.661 E317.401 ; move to new pos, extruding.
G0 X117.988 Y50.661 ; non-extrude movement 
G1 X116.655 Y50.661 E317.468 ; move to new pos, extruding.
G0 X110.988 Y50.661 ; non-extrude movement 
G1 X109.655 Y50.661 E317.534 ; move to new pos, extruding.
G0 X105.322 Y50.661 ; non-extrude movement 
G1 X104.322 Y50.661 E317.584 ; move to new pos, extruding.
G0 X97.323 Y50.661 ; non-extrude movement 
G1 X95.990 Y50.661 E317.651 ; move to new pos, extruding.
G0 X92.324 Y50.661 ; non-extrude movement 
G1 X91.324 Y50.661 E317.701 ; move to new pos, extruding.
G0 X84.324 Y50.661 ; non-extrude movement 
G1 X82.991 Y50.661 E317.768 ; move to new pos, extruding.
G0 X79.325 Y50.661 ; non-extrude movement 
G1 X78.658 Y50.661 E317.801 ; move to new pos, extruding.
G0 X71.659 Y50.661 ; non-extrude movement 
G1 X70.326 Y50.661 E317.868 ; move to new pos, extruding.
G0 X66.660 Y50.661 ; non-extrude movement 
G1 X65.660 Y50.661 E317.918 ; move to new pos, extruding.
G0 X58.660 Y50.661 ; non-extrude movement 
G1 X57.327 Y50.661 E317.984 ; move to new pos, extruding.
G0 X48.995 Y50.661 ; non-extrude movement 
G1 X47.661 Y50.661 E318.051 ; move to new pos, extruding.
G0 X38.662 Y50.661 ; non-extrude movement 
G1 X37.329 Y50.661 E318.118 ; move to new pos, extruding.
G0 X27.330 Y50.661 ; non-extrude movement 
G1 X25.997 Y50.661 E318.184 ; move to new pos, extruding.
G0 X21.331 Y50.661 ; non-extrude movement 
G1 X19.998 Y50.661 E318.251 ; move to new pos, extruding.
G0 X13.665 Y50.661 ; non-extrude movement 
G1 X12.332 Y50.661 E318.318 ; move to new pos, extruding.
G0 X152.318 Y50.328 ; non-extrude movement 
G1 X150.651 Y50.328 E318.401 ; move to new pos, extruding.
G0 X145.985 Y50.328 ; non-extrude movement 
G1 X144.652 Y50.328 E318.468 ; move to new pos, extruding.
G0 X137.986 Y50.328 ; non-extrude movement 
G1 X136.653 Y50.328 E318.534 ; move to new pos, extruding.
G1 X135.319 Y50.328 E318.601 ; move to new pos, extruding.
G0 X127.987 Y50.328 ; non-extrude movement 
G1 X127.320 Y50.328 E318.634 ; move to new pos, extruding.
G0 X123.654 Y50.328 ; non-extrude movement 
G1 X122.321 Y50.328 E318.701 ; move to new pos, extruding.
G0 X117.654 Y50.328 ; non-extrude movement 
G1 X116.321 Y50.328 E318.768 ; move to new pos, extruding.
G0 X110.988 Y50.328 ; non-extrude movement 
G1 X109.655 Y50.328 E318.834 ; move to new pos, extruding.
G0 X105.322 Y50.328 ; non-extrude movement 
G1 X103.989 Y50.328 E318.901 ; move to new pos, extruding.
G0 X97.323 Y50.328 ; non-extrude movement 
G1 X96.323 Y50.328 E318.951 ; move to new pos, extruding.
G0 X92.324 Y50.328 ; non-extrude movement 
G1 X90.990 Y50.328 E319.018 ; move to new pos, extruding.
G0 X84.324 Y50.328 ; non-extrude movement 
G1 X83.325 Y50.328 E319.068 ; move to new pos, extruding.
G0 X79.325 Y50.328 ; non-extrude movement 
G1 X78.658 Y50.328 E319.101 ; move to new pos, extruding.
G0 X71.659 Y50.328 ; non-extrude movement 
G1 X70.659 Y50.328 E319.151 ; move to new pos, extruding.
G0 X66.660 Y50.328 ; non-extrude movement 
G1 X65.326 Y50.328 E319.218 ; move to new pos, extruding.
G0 X58.660 Y50.328 ; non-extrude movement 
G1 X57.660 Y50.328 E319.268 ; move to new pos, extruding.
G0 X48.995 Y50.328 ; non-extrude movement 
G1 X47.661 Y50.328 E319.334 ; move to new pos, extruding.
G0 X38.662 Y50.328 ; non-extrude movement 
G1 X37.329 Y50.328 E319.401 ; move to new pos, extruding.
G0 X33.663 Y50.328 ; non-extrude movement 
G1 X32.996 Y50.328 E319.434 ; move to new pos, extruding.
G0 X27.330 Y50.328 ; non-extrude movement 
G1 X25.997 Y50.328 E319.501 ; move to new pos, extruding.
G0 X21.331 Y50.328 ; non-extrude movement 
G1 X19.998 Y50.328 E319.568 ; move to new pos, extruding.
G0 X13.665 Y50.328 ; non-extrude movement 
G1 X12.332 Y50.328 E319.634 ; move to new pos, extruding.
G0 X151.984 Y49.995 ; non-extrude movement 
G1 X150.651 Y49.995 E319.701 ; move to new pos, extruding.
G0 X145.985 Y49.995 ; non-extrude movement 
G1 X144.652 Y49.995 E319.768 ; move to new pos, extruding.
G0 X137.652 Y49.995 ; non-extrude movement 
G1 X136.319 Y49.995 E319.834 ; move to new pos, extruding.
G1 X135.319 Y49.995 E319.884 ; move to new pos, extruding.
G0 X128.653 Y49.995 ; non-extrude movement 
G1 X127.653 Y49.995 E319.934 ; move to new pos, extruding.
G0 X123.654 Y49.995 ; non-extrude movement 
G1 X122.321 Y49.995 E320.001 ; move to new pos, extruding.
G0 X117.321 Y49.995 ; non-extrude movement 
G1 X115.988 Y49.995 E320.067 ; move to new pos, extruding.
G0 X110.988 Y49.995 ; non-extrude movement 
G1 X109.655 Y49.995 E320.134 ; move to new pos, extruding.
G0 X104.989 Y49.995 ; non-extrude movement 
G1 X103.989 Y49.995 E320.184 ; move to new pos, extruding.
G0 X97.656 Y49.995 ; non-extrude movement 
G1 X96.657 Y49.995 E320.234 ; move to new pos, extruding.
G0 X91.990 Y49.995 ; non-extrude movement 
G1 X90.990 Y49.995 E320.284 ; move to new pos, extruding.
G0 X84.658 Y49.995 ; non-extrude movement 
G1 X83.658 Y49.995 E320.334 ; move to new pos, extruding.
G0 X79.325 Y49.995 ; non-extrude movement 
G1 X78.325 Y49.995 E320.384 ; move to new pos, extruding.
G0 X71.992 Y49.995 ; non-extrude movement 
G1 X70.992 Y49.995 E320.434 ; move to new pos, extruding.
G0 X66.326 Y49.995 ; non-extrude movement 
G1 X65.326 Y49.995 E320.484 ; move to new pos, extruding.
G0 X58.994 Y49.995 ; non-extrude movement 
G1 X57.994 Y49.995 E320.534 ; move to new pos, extruding.
G0 X48.995 Y49.995 ; non-extrude movement 
G1 X47.661 Y49.995 E320.601 ; move to new pos, extruding.
G0 X38.662 Y49.995 ; non-extrude movement 
G1 X37.329 Y49.995 E320.667 ; move to new pos, extruding.
G0 X33.663 Y49.995 ; non-extrude movement 
G1 X32.996 Y49.995 E320.701 ; move to new pos, extruding.
G0 X27.330 Y49.995 ; non-extrude movement 
G1 X25.997 Y49.995 E320.767 ; move to new pos, extruding.
G0 X21.331 Y49.995 ; non-extrude movement 
G1 X19.998 Y49.995 E320.834 ; move to new pos, extruding.
G0 X13.665 Y49.995 ; non-extrude movement 
G1 X12.332 Y49.995 E320.901 ; move to new pos, extruding.
G0 X151.984 Y49.661 ; non-extrude movement 
G1 X150.651 Y49.661 E320.967 ; move to new pos, extruding.
G0 X145.985 Y49.661 ; non-extrude movement 
G1 X144.652 Y49.661 E321.034 ; move to new pos, extruding.
G0 X137.652 Y49.661 ; non-extrude movement 
G1 X135.653 Y49.661 E321.134 ; move to new pos, extruding.
G0 X128.987 Y49.661 ; non-extrude movement 
G1 X127.987 Y49.661 E321.184 ; move to new pos, extruding.
G0 X123.654 Y49.661 ; non-extrude movement 
G1 X122.321 Y49.661 E321.251 ; move to new pos, extruding.
G0 X116.988 Y49.661 ; non-extrude movement 
G1 X115.655 Y49.661 E321.317 ; move to new pos, extruding.
G0 X110.988 Y49.661 ; non-extrude movement 
G1 X109.655 Y49.661 E321.384 ; move to new pos, extruding.
G0 X104.656 Y49.661 ; non-extrude movement 
G1 X103.656 Y49.661 E321.434 ; move to new pos, extruding.
G0 X97.990 Y49.661 ; non-extrude movement 
G1 X96.990 Y49.661 E321.484 ; move to new pos, extruding.
G0 X91.657 Y49.661 ; non-extrude movement 
G1 X90.657 Y49.661 E321.534 ; move to new pos, extruding.
G0 X84.991 Y49.661 ; non-extrude movement 
G1 X83.991 Y49.661 E321.584 ; move to new pos, extruding.
G0 X79.325 Y49.661 ; non-extrude movement 
G1 X78.325 Y49.661 E321.634 ; move to new pos, extruding.
G0 X72.326 Y49.661 ; non-extrude movement 
G1 X70.992 Y49.661 E321.701 ; move to new pos, extruding.
G0 X65.993 Y49.661 ; non-extrude movement 
G1 X64.993 Y49.661 E321.751 ; move to new pos, extruding.
G0 X59.327 Y49.661 ; non-extrude movement 
G1 X58.327 Y49.661 E321.801 ; move to new pos, extruding.
G0 X48.995 Y49.661 ; non-extrude movement 
G1 X47.661 Y49.661 E321.867 ; move to new pos, extruding.
G0 X38.662 Y49.661 ; non-extrude movement 
G1 X37.329 Y49.661 E321.934 ; move to new pos, extruding.
G0 X33.663 Y49.661 ; non-extrude movement 
G1 X32.996 Y49.661 E321.967 ; move to new pos, extruding.
G0 X27.330 Y49.661 ; non-extrude movement 
G1 X25.997 Y49.661 E322.034 ; move to new pos, extruding.
G0 X21.331 Y49.661 ; non-extrude movement 
G1 X19.998 Y49.661 E322.101 ; move to new pos, extruding.
G0 X13.665 Y49.661 ; non-extrude movement 
G1 X12.332 Y49.661 E322.167 ; move to new pos, extruding.
G0 X151.651 Y49.328 ; non-extrude movement 
G1 X150.318 Y49.328 E322.234 ; move to new pos, extruding.
G0 X145.985 Y49.328 ; non-extrude movement 
G1 X144.652 Y49.328 E322.301 ; move to new pos, extruding.
G0 X137.652 Y49.328 ; non-extrude movement 
G1 X135.653 Y49.328 E322.401 ; move to new pos, extruding.
G0 X129.320 Y49.328 ; non-extrude movement 
G1 X128.320 Y49.328 E322.451 ; move to new pos, extruding.
G0 X123.654 Y49.328 ; non-extrude movement 
G1 X122.321 Y49.328 E322.517 ; move to new pos, extruding.
G0 X116.655 Y49.328 ; non-extrude movement 
G1 X115.321 Y49.328 E322.584 ; move to new pos, extruding.
G0 X110.988 Y49.328 ; non-extrude movement 
G1 X109.655 Y49.328 E322.651 ; move to new pos, extruding.
G0 X104.322 Y49.328 ; non-extrude movement 
G1 X103.323 Y49.328 E322.701 ; move to new pos, extruding.
G0 X98.323 Y49.328 ; non-extrude movement 
G1 X97.323 Y49.328 E322.751 ; move to new pos, extruding.
G0 X91.324 Y49.328 ; non-extrude movement 
G1 X90.324 Y49.328 E322.801 ; move to new pos, extruding.
G0 X85.324 Y49.328 ; non-extrude movement 
G1 X84.324 Y49.328 E322.851 ; move to new pos, extruding.
G0 X79.325 Y49.328 ; non-extrude movement 
G1 X77.992 Y49.328 E322.917 ; move to new pos, extruding.
G0 X72.659 Y49.328 ; non-extrude movement 
G1 X71.326 Y49.328 E322.984 ; move to new pos, extruding.
G0 X65.660 Y49.328 ; non-extrude movement 
G1 X64.660 Y49.328 E323.034 ; move to new pos, extruding.
G0 X59.660 Y49.328 ; non-extrude movement 
G1 X58.660 Y49.328 E323.084 ; move to new pos, extruding.
G0 X48.995 Y49.328 ; non-extrude movement 
G1 X47.661 Y49.328 E323.151 ; move to new pos, extruding.
G0 X38.662 Y49.328 ; non-extrude movement 
G1 X37.329 Y49.328 E323.217 ; move to new pos, extruding.
G0 X33.663 Y49.328 ; non-extrude movement 
G1 X32.996 Y49.328 E323.251 ; move to new pos, extruding.
G0 X27.330 Y49.328 ; non-extrude movement 
G1 X25.997 Y49.328 E323.317 ; move to new pos, extruding.
G0 X21.331 Y49.328 ; non-extrude movement 
G1 X19.998 Y49.328 E323.384 ; move to new pos, extruding.
G0 X13.665 Y49.328 ; non-extrude movement 
G1 X12.332 Y49.328 E323.450 ; move to new pos, extruding.
G0 X151.318 Y48.995 ; non-extrude movement 
G1 X149.985 Y48.995 E323.517 ; move to new pos, extruding.
G0 X145.985 Y48.995 ; non-extrude movement 
G1 X144.652 Y48.995 E323.584 ; move to new pos, extruding.
G0 X137.319 Y48.995 ; non-extrude movement 
G1 X135.653 Y48.995 E323.667 ; move to new pos, extruding.
G0 X129.653 Y48.995 ; non-extrude movement 
G1 X128.987 Y48.995 E323.700 ; move to new pos, extruding.
G0 X123.654 Y48.995 ; non-extrude movement 
G1 X122.321 Y48.995 E323.767 ; move to new pos, extruding.
G0 X115.988 Y48.995 ; non-extrude movement 
G1 X114.655 Y48.995 E323.834 ; move to new pos, extruding.
G0 X110.988 Y48.995 ; non-extrude movement 
G1 X109.655 Y48.995 E323.900 ; move to new pos, extruding.
G0 X103.989 Y48.995 ; non-extrude movement 
G1 X102.989 Y48.995 E323.950 ; move to new pos, extruding.
G0 X98.656 Y48.995 ; non-extrude movement 
G1 X97.656 Y48.995 E324.000 ; move to new pos, extruding.
G0 X90.990 Y48.995 ; non-extrude movement 
G1 X89.991 Y48.995 E324.050 ; move to new pos, extruding.
G0 X85.658 Y48.995 ; non-extrude movement 
G1 X84.658 Y48.995 E324.100 ; move to new pos, extruding.
G0 X79.325 Y48.995 ; non-extrude movement 
G1 X77.658 Y48.995 E324.184 ; move to new pos, extruding.
G0 X72.992 Y48.995 ; non-extrude movement 
G1 X71.992 Y48.995 E324.234 ; move to new pos, extruding.
G0 X65.326 Y48.995 ; non-extrude movement 
G1 X64.326 Y48.995 E324.284 ; move to new pos, extruding.
G0 X59.994 Y48.995 ; non-extrude movement 
G1 X58.994 Y48.995 E324.334 ; move to new pos, extruding.
G0 X48.995 Y48.995 ; non-extrude movement 
G1 X47.661 Y48.995 E324.400 ; move to new pos, extruding.
G0 X38.662 Y48.995 ; non-extrude movement 
G1 X37.329 Y48.995 E324.467 ; move to new pos, extruding.
G0 X33.663 Y48.995 ; non-extrude movement 
G1 X32.996 Y48.995 E324.500 ; move to new pos, extruding.
G0 X27.330 Y48.995 ; non-extrude movement 
G1 X25.997 Y48.995 E324.567 ; move to new pos, extruding.
G0 X21.331 Y48.995 ; non-extrude movement 
G1 X19.998 Y48.995 E324.634 ; move to new pos, extruding.
G0 X13.665 Y48.995 ; non-extrude movement 
G1 X12.332 Y48.995 E324.700 ; move to new pos, extruding.
G0 X150.651 Y48.661 ; non-extrude movement 
G1 X143.319 Y48.661 E325.067 ; move to new pos, extruding.
G0 X137.319 Y48.661 ; non-extrude movement 
G1 X135.986 Y48.661 E325.134 ; move to new pos, extruding.
G0 X131.320 Y48.661 ; non-extrude movement 
G1 X127.653 Y48.661 E325.317 ; move to new pos, extruding.
G0 X125.320 Y48.661 ; non-extrude movement 
G1 X120.987 Y48.661 E325.534 ; move to new pos, extruding.
G0 X115.321 Y48.661 ; non-extrude movement 
G1 X108.322 Y48.661 E325.884 ; move to new pos, extruding.
G0 X103.323 Y48.661 ; non-extrude movement 
G1 X102.323 Y48.661 E325.934 ; move to new pos, extruding.
G0 X98.990 Y48.661 ; non-extrude movement 
G1 X97.990 Y48.661 E325.984 ; move to new pos, extruding.
G0 X90.324 Y48.661 ; non-extrude movement 
G1 X89.324 Y48.661 E326.034 ; move to new pos, extruding.
G0 X85.991 Y48.661 ; non-extrude movement 
G1 X84.991 Y48.661 E326.084 ; move to new pos, extruding.
G0 X79.325 Y48.661 ; non-extrude movement 
G1 X76.992 Y48.661 E326.200 ; move to new pos, extruding.
G0 X73.659 Y48.661 ; non-extrude movement 
G1 X72.326 Y48.661 E326.267 ; move to new pos, extruding.
G0 X64.660 Y48.661 ; non-extrude movement 
G1 X63.660 Y48.661 E326.317 ; move to new pos, extruding.
G0 X60.327 Y48.661 ; non-extrude movement 
G1 X59.327 Y48.661 E326.367 ; move to new pos, extruding.
G0 X50.661 Y48.661 ; non-extrude movement 
G1 X46.328 Y48.661 E326.584 ; move to new pos, extruding.
G0 X40.329 Y48.661 ; non-extrude movement 
G1 X35.996 Y48.661 E326.800 ; move to new pos, extruding.
G0 X33.663 Y48.661 ; non-extrude movement 
G1 X24.664 Y48.661 E327.250 ; move to new pos, extruding.
G0 X22.664 Y48.661 ; non-extrude movement 
G1 X18.331 Y48.661 E327.467 ; move to new pos, extruding.
G0 X15.331 Y48.661 ; non-extrude movement 
G1 X10.998 Y48.661 E327.683 ; move to new pos, extruding.
G0 X149.318 Y48.328 ; non-extrude movement 
G1 X143.319 Y48.328 E327.983 ; move to new pos, extruding.
G0 X136.986 Y48.328 ; non-extrude movement 
G1 X135.986 Y48.328 E328.033 ; move to new pos, extruding.
G0 X131.320 Y48.328 ; non-extrude movement 
G1 X127.653 Y48.328 E328.217 ; move to new pos, extruding.
G0 X125.320 Y48.328 ; non-extrude movement 
G1 X120.987 Y48.328 E328.433 ; move to new pos, extruding.
G0 X113.322 Y48.328 ; non-extrude movement 
G1 X108.322 Y48.328 E328.683 ; move to new pos, extruding.
G0 X102.656 Y48.328 ; non-extrude movement 
G1 X98.656 Y48.328 E328.883 ; move to new pos, extruding.
G0 X89.657 Y48.328 ; non-extrude movement 
G1 X85.658 Y48.328 E329.083 ; move to new pos, extruding.
G0 X78.325 Y48.328 ; non-extrude movement 
G1 X72.992 Y48.328 E329.350 ; move to new pos, extruding.
G0 X63.993 Y48.328 ; non-extrude movement 
G1 X59.994 Y48.328 E329.550 ; move to new pos, extruding.
G0 X50.661 Y48.328 ; non-extrude movement 
G1 X46.328 Y48.328 E329.767 ; move to new pos, extruding.
G0 X40.329 Y48.328 ; non-extrude movement 
G1 X35.996 Y48.328 E329.983 ; move to new pos, extruding.
G0 X33.663 Y48.328 ; non-extrude movement 
G1 X24.664 Y48.328 E330.433 ; move to new pos, extruding.
G0 X22.664 Y48.328 ; non-extrude movement 
G1 X18.331 Y48.328 E330.650 ; move to new pos, extruding.
G0 X15.331 Y48.328 ; non-extrude movement 
G1 X10.998 Y48.328 E330.866 ; move to new pos, extruding.
G0 X101.323 Y47.995 ; non-extrude movement 
G1 X100.323 Y47.995 E330.916 ; move to new pos, extruding.
G0 X88.324 Y47.995 ; non-extrude movement 
G1 X87.324 Y47.995 E330.966 ; move to new pos, extruding.
G0 X75.659 Y47.995 ; non-extrude movement 
G1 X74.992 Y47.995 E331.000 ; move to new pos, extruding.
G0 X62.660 Y47.995 ; non-extrude movement 
G1 X61.660 Y47.995 E331.050 ; move to new pos, extruding.
G0 X57.660 Y42.995 ; non-extrude movement 
G1 X55.994 Y42.995 E331.133 ; move to new pos, extruding.
G0 X57.660 Y42.662 ; non-extrude movement 
G1 X55.327 Y42.662 E331.250 ; move to new pos, extruding.
G0 X57.660 Y42.329 ; non-extrude movement 
G1 X54.994 Y42.329 E331.383 ; move to new pos, extruding.
G0 X55.994 Y41.995 ; non-extrude movement 
G1 X54.661 Y41.995 E331.450 ; move to new pos, extruding.
G0 X55.327 Y41.662 ; non-extrude movement 
G1 X54.327 Y41.662 E331.500 ; move to new pos, extruding.
G0 X54.994 Y41.329 ; non-extrude movement 
G1 X54.327 Y41.329 E331.533 ; move to new pos, extruding.
G0 X100.323 Y40.995 ; non-extrude movement 
G1 X98.990 Y40.995 E331.600 ; move to new pos, extruding.
G0 X77.658 Y40.995 ; non-extrude movement 
G1 X76.992 Y40.995 E331.633 ; move to new pos, extruding.
G0 X54.994 Y40.995 ; non-extrude movement 
G1 X53.328 Y40.995 E331.716 ; move to new pos, extruding.
G0 X30.663 Y40.995 ; non-extrude movement 
G1 X29.663 Y40.995 E331.766 ; move to new pos, extruding.
G0 X21.331 Y40.995 ; non-extrude movement 
G1 X20.664 Y40.995 E331.800 ; move to new pos, extruding.
G0 X151.984 Y40.662 ; non-extrude movement 
G1 X147.651 Y40.662 E332.016 ; move to new pos, extruding.
G0 X144.652 Y40.662 ; non-extrude movement 
G1 X140.319 Y40.662 E332.233 ; move to new pos, extruding.
G0 X137.319 Y40.662 ; non-extrude movement 
G1 X133.986 Y40.662 E332.400 ; move to new pos, extruding.
G0 X129.653 Y40.662 ; non-extrude movement 
G1 X128.320 Y40.662 E332.466 ; move to new pos, extruding.
G0 X122.987 Y40.662 ; non-extrude movement 
G1 X121.987 Y40.662 E332.516 ; move to new pos, extruding.
G0 X112.655 Y40.662 ; non-extrude movement 
G1 X111.322 Y40.662 E332.583 ; move to new pos, extruding.
G0 X101.989 Y40.662 ; non-extrude movement 
G1 X97.323 Y40.662 E332.816 ; move to new pos, extruding.
G0 X89.991 Y40.662 ; non-extrude movement 
G1 X85.658 Y40.662 E333.033 ; move to new pos, extruding.
G0 X79.658 Y40.662 ; non-extrude movement 
G1 X74.659 Y40.662 E333.283 ; move to new pos, extruding.
G0 X72.326 Y40.662 ; non-extrude movement 
G1 X69.993 Y40.662 E333.399 ; move to new pos, extruding.
G0 X65.660 Y40.662 ; non-extrude movement 
G1 X61.327 Y40.662 E333.616 ; move to new pos, extruding.
G0 X55.661 Y40.662 ; non-extrude movement 
G1 X51.661 Y40.662 E333.816 ; move to new pos, extruding.
G0 X41.995 Y40.662 ; non-extrude movement 
G1 X37.662 Y40.662 E334.033 ; move to new pos, extruding.
G0 X31.996 Y40.662 ; non-extrude movement 
G1 X27.997 Y40.662 E334.233 ; move to new pos, extruding.
G0 X21.331 Y40.662 ; non-extrude movement 
G1 X20.331 Y40.662 E334.283 ; move to new pos, extruding.
G0 X14.665 Y40.662 ; non-extrude movement 
G1 X10.998 Y40.662 E334.466 ; move to new pos, extruding.
G0 X151.984 Y40.329 ; non-extrude movement 
G1 X147.651 Y40.329 E334.683 ; move to new pos, extruding.
G0 X144.652 Y40.329 ; non-extrude movement 
G1 X140.319 Y40.329 E334.899 ; move to new pos, extruding.
G0 X137.319 Y40.329 ; non-extrude movement 
G1 X133.986 Y40.329 E335.066 ; move to new pos, extruding.
G0 X129.653 Y40.329 ; non-extrude movement 
G1 X128.320 Y40.329 E335.133 ; move to new pos, extruding.
G0 X122.987 Y40.329 ; non-extrude movement 
G1 X121.987 Y40.329 E335.183 ; move to new pos, extruding.
G0 X112.655 Y40.329 ; non-extrude movement 
G1 X111.322 Y40.329 E335.249 ; move to new pos, extruding.
G0 X102.656 Y40.329 ; non-extrude movement 
G1 X101.656 Y40.329 E335.299 ; move to new pos, extruding.
G0 X98.323 Y40.329 ; non-extrude movement 
G1 X96.657 Y40.329 E335.383 ; move to new pos, extruding.
G0 X89.991 Y40.329 ; non-extrude movement 
G1 X85.658 Y40.329 E335.599 ; move to new pos, extruding.
G0 X80.325 Y40.329 ; non-extrude movement 
G1 X78.992 Y40.329 E335.666 ; move to new pos, extruding.
G0 X75.659 Y40.329 ; non-extrude movement 
G1 X73.659 Y40.329 E335.766 ; move to new pos, extruding.
G0 X72.326 Y40.329 ; non-extrude movement 
G1 X69.659 Y40.329 E335.899 ; move to new pos, extruding.
G0 X65.660 Y40.329 ; non-extrude movement 
G1 X61.327 Y40.329 E336.116 ; move to new pos, extruding.
G0 X56.327 Y40.329 ; non-extrude movement 
G1 X55.327 Y40.329 E336.166 ; move to new pos, extruding.
G0 X51.994 Y40.329 ; non-extrude movement 
G1 X50.994 Y40.329 E336.216 ; move to new pos, extruding.
G0 X41.995 Y40.329 ; non-extrude movement 
G1 X37.662 Y40.329 E336.433 ; move to new pos, extruding.
G0 X32.663 Y40.329 ; non-extrude movement 
G1 X31.663 Y40.329 E336.483 ; move to new pos, extruding.
G0 X28.330 Y40.329 ; non-extrude movement 
G1 X27.330 Y40.329 E336.533 ; move to new pos, extruding.
G0 X21.331 Y40.329 ; non-extrude movement 
G1 X19.998 Y40.329 E336.599 ; move to new pos, extruding.
G0 X14.665 Y40.329 ; non-extrude movement 
G1 X10.998 Y40.329 E336.782 ; move to new pos, extruding.
G0 X150.318 Y39.996 ; non-extrude movement 
G1 X149.318 Y39.996 E336.832 ; move to new pos, extruding.
G0 X143.319 Y39.996 ; non-extrude movement 
G1 X141.652 Y39.996 E336.916 ; move to new pos, extruding.
G0 X135.986 Y39.996 ; non-extrude movement 
G1 X135.319 Y39.996 E336.949 ; move to new pos, extruding.
G0 X129.653 Y39.996 ; non-extrude movement 
G1 X128.320 Y39.996 E337.016 ; move to new pos, extruding.
G0 X123.321 Y39.996 ; non-extrude movement 
G1 X121.654 Y39.996 E337.099 ; move to new pos, extruding.
G0 X112.988 Y39.996 ; non-extrude movement 
G1 X111.322 Y39.996 E337.182 ; move to new pos, extruding.
G0 X102.989 Y39.996 ; non-extrude movement 
G1 X102.323 Y39.996 E337.216 ; move to new pos, extruding.
G0 X97.656 Y39.996 ; non-extrude movement 
G1 X96.323 Y39.996 E337.282 ; move to new pos, extruding.
G0 X88.657 Y39.996 ; non-extrude movement 
G1 X87.324 Y39.996 E337.349 ; move to new pos, extruding.
G0 X80.658 Y39.996 ; non-extrude movement 
G1 X79.325 Y39.996 E337.416 ; move to new pos, extruding.
G0 X74.992 Y39.996 ; non-extrude movement 
G1 X73.659 Y39.996 E337.482 ; move to new pos, extruding.
G0 X70.992 Y39.996 ; non-extrude movement 
G1 X69.659 Y39.996 E337.549 ; move to new pos, extruding.
G0 X63.993 Y39.996 ; non-extrude movement 
G1 X62.660 Y39.996 E337.616 ; move to new pos, extruding.
G0 X56.994 Y39.996 ; non-extrude movement 
G1 X55.994 Y39.996 E337.666 ; move to new pos, extruding.
G0 X51.661 Y39.996 ; non-extrude movement 
G1 X50.661 Y39.996 E337.716 ; move to new pos, extruding.
G0 X40.329 Y39.996 ; non-extrude movement 
G1 X38.996 Y39.996 E337.782 ; move to new pos, extruding.
G0 X33.330 Y39.996 ; non-extrude movement 
G1 X32.330 Y39.996 E337.832 ; move to new pos, extruding.
G0 X27.997 Y39.996 ; non-extrude movement 
G1 X26.997 Y39.996 E337.882 ; move to new pos, extruding.
G0 X21.331 Y39.996 ; non-extrude movement 
G1 X19.998 Y39.996 E337.949 ; move to new pos, extruding.
G0 X12.998 Y39.996 ; non-extrude movement 
G1 X12.332 Y39.996 E337.982 ; move to new pos, extruding.
G0 X150.318 Y39.662 ; non-extrude movement 
G1 X149.318 Y39.662 E338.032 ; move to new pos, extruding.
G0 X142.985 Y39.662 ; non-extrude movement 
G1 X141.319 Y39.662 E338.116 ; move to new pos, extruding.
G0 X136.319 Y39.662 ; non-extrude movement 
G1 X135.653 Y39.662 E338.149 ; move to new pos, extruding.
G0 X129.653 Y39.662 ; non-extrude movement 
G1 X128.320 Y39.662 E338.216 ; move to new pos, extruding.
G0 X123.321 Y39.662 ; non-extrude movement 
G1 X121.654 Y39.662 E338.299 ; move to new pos, extruding.
G0 X112.988 Y39.662 ; non-extrude movement 
G1 X110.988 Y39.662 E338.399 ; move to new pos, extruding.
G0 X103.323 Y39.662 ; non-extrude movement 
G1 X102.656 Y39.662 E338.432 ; move to new pos, extruding.
G0 X97.323 Y39.662 ; non-extrude movement 
G1 X95.990 Y39.662 E338.499 ; move to new pos, extruding.
G0 X88.657 Y39.662 ; non-extrude movement 
G1 X87.324 Y39.662 E338.566 ; move to new pos, extruding.
G0 X80.991 Y39.662 ; non-extrude movement 
G1 X79.658 Y39.662 E338.632 ; move to new pos, extruding.
G0 X74.659 Y39.662 ; non-extrude movement 
G1 X73.659 Y39.662 E338.682 ; move to new pos, extruding.
G0 X70.659 Y39.662 ; non-extrude movement 
G1 X69.326 Y39.662 E338.749 ; move to new pos, extruding.
G0 X63.993 Y39.662 ; non-extrude movement 
G1 X62.660 Y39.662 E338.816 ; move to new pos, extruding.
G0 X57.327 Y39.662 ; non-extrude movement 
G1 X56.327 Y39.662 E338.866 ; move to new pos, extruding.
G0 X51.328 Y39.662 ; non-extrude movement 
G1 X49.995 Y39.662 E338.932 ; move to new pos, extruding.
G0 X40.329 Y39.662 ; non-extrude movement 
G1 X38.996 Y39.662 E338.999 ; move to new pos, extruding.
G0 X33.663 Y39.662 ; non-extrude movement 
G1 X32.663 Y39.662 E339.049 ; move to new pos, extruding.
G0 X27.663 Y39.662 ; non-extrude movement 
G1 X26.664 Y39.662 E339.099 ; move to new pos, extruding.
G0 X21.331 Y39.662 ; non-extrude movement 
G1 X19.664 Y39.662 E339.182 ; move to new pos, extruding.
G0 X12.998 Y39.662 ; non-extrude movement 
G1 X12.332 Y39.662 E339.216 ; move to new pos, extruding.
G0 X150.318 Y39.329 ; non-extrude movement 
G1 X149.318 Y39.329 E339.266 ; move to new pos, extruding.
G0 X142.652 Y39.329 ; non-extrude movement 
G1 X141.319 Y39.329 E339.332 ; move to new pos, extruding.
G0 X136.319 Y39.329 ; non-extrude movement 
G1 X135.653 Y39.329 E339.366 ; move to new pos, extruding.
G0 X129.987 Y39.329 ; non-extrude movement 
G1 X127.987 Y39.329 E339.466 ; move to new pos, extruding.
G0 X123.321 Y39.329 ; non-extrude movement 
G1 X121.654 Y39.329 E339.549 ; move to new pos, extruding.
G0 X112.988 Y39.329 ; non-extrude movement 
G1 X110.988 Y39.329 E339.649 ; move to new pos, extruding.
G0 X103.323 Y39.329 ; non-extrude movement 
G1 X102.656 Y39.329 E339.682 ; move to new pos, extruding.
G0 X96.990 Y39.329 ; non-extrude movement 
G1 X95.990 Y39.329 E339.732 ; move to new pos, extruding.
G0 X88.657 Y39.329 ; non-extrude movement 
G1 X87.324 Y39.329 E339.799 ; move to new pos, extruding.
G0 X80.991 Y39.329 ; non-extrude movement 
G1 X79.992 Y39.329 E339.849 ; move to new pos, extruding.
G0 X74.659 Y39.329 ; non-extrude movement 
G1 X73.659 Y39.329 E339.899 ; move to new pos, extruding.
G0 X70.659 Y39.329 ; non-extrude movement 
G1 X69.326 Y39.329 E339.966 ; move to new pos, extruding.
G0 X63.993 Y39.329 ; non-extrude movement 
G1 X62.660 Y39.329 E340.032 ; move to new pos, extruding.
G0 X57.660 Y39.329 ; non-extrude movement 
G1 X56.661 Y39.329 E340.082 ; move to new pos, extruding.
G0 X50.994 Y39.329 ; non-extrude movement 
G1 X49.661 Y39.329 E340.149 ; move to new pos, extruding.
G0 X40.329 Y39.329 ; non-extrude movement 
G1 X38.996 Y39.329 E340.215 ; move to new pos, extruding.
G0 X33.996 Y39.329 ; non-extrude movement 
G1 X32.996 Y39.329 E340.265 ; move to new pos, extruding.
G0 X27.330 Y39.329 ; non-extrude movement 
G1 X26.330 Y39.329 E340.315 ; move to new pos, extruding.
G0 X21.331 Y39.329 ; non-extrude movement 
G1 X19.331 Y39.329 E340.415 ; move to new pos, extruding.
G0 X12.998 Y39.329 ; non-extrude movement 
G1 X12.332 Y39.329 E340.449 ; move to new pos, extruding.
G0 X150.318 Y38.996 ; non-extrude movement 
G1 X149.318 Y38.996 E340.499 ; move to new pos, extruding.
G0 X142.652 Y38.996 ; non-extrude movement 
G1 X140.985 Y38.996 E340.582 ; move to new pos, extruding.
G0 X136.653 Y38.996 ; non-extrude movement 
G1 X135.986 Y38.996 E340.615 ; move to new pos, extruding.
G0 X129.987 Y38.996 ; non-extrude movement 
G1 X127.987 Y38.996 E340.715 ; move to new pos, extruding.
G0 X123.321 Y38.996 ; non-extrude movement 
G1 X121.654 Y38.996 E340.799 ; move to new pos, extruding.
G0 X113.322 Y38.996 ; non-extrude movement 
G1 X112.655 Y38.996 E340.832 ; move to new pos, extruding.
G1 X110.988 Y38.996 E340.915 ; move to new pos, extruding.
G0 X103.656 Y38.996 ; non-extrude movement 
G1 X102.989 Y38.996 E340.949 ; move to new pos, extruding.
G0 X96.990 Y38.996 ; non-extrude movement 
G1 X95.657 Y38.996 E341.015 ; move to new pos, extruding.
G0 X88.657 Y38.996 ; non-extrude movement 
G1 X87.324 Y38.996 E341.082 ; move to new pos, extruding.
G0 X81.325 Y38.996 ; non-extrude movement 
G1 X79.992 Y38.996 E341.149 ; move to new pos, extruding.
G0 X74.325 Y38.996 ; non-extrude movement 
G1 X73.659 Y38.996 E341.182 ; move to new pos, extruding.
G0 X70.326 Y38.996 ; non-extrude movement 
G1 X68.993 Y38.996 E341.249 ; move to new pos, extruding.
G0 X63.993 Y38.996 ; non-extrude movement 
G1 X62.660 Y38.996 E341.315 ; move to new pos, extruding.
G0 X57.994 Y38.996 ; non-extrude movement 
G1 X56.994 Y38.996 E341.365 ; move to new pos, extruding.
G0 X50.661 Y38.996 ; non-extrude movement 
G1 X49.661 Y38.996 E341.415 ; move to new pos, extruding.
G0 X40.329 Y38.996 ; non-extrude movement 
G1 X38.996 Y38.996 E341.482 ; move to new pos, extruding.
G0 X34.329 Y38.996 ; non-extrude movement 
G1 X33.330 Y38.996 E341.532 ; move to new pos, extruding.
G0 X26.997 Y38.996 ; non-extrude movement 
G1 X25.997 Y38.996 E341.582 ; move to new pos, extruding.
G0 X21.331 Y38.996 ; non-extrude movement 
G1 X18.998 Y38.996 E341.699 ; move to new pos, extruding.
G0 X12.998 Y38.996 ; non-extrude movement 
G1 X12.332 Y38.996 E341.732 ; move to new pos, extruding.
G0 X150.318 Y38.662 ; non-extrude movement 
G1 X149.318 Y38.662 E341.782 ; move to new pos, extruding.
G0 X142.319 Y38.662 ; non-extrude movement 
G1 X140.652 Y38.662 E341.865 ; move to new pos, extruding.
G0 X136.986 Y38.662 ; non-extrude movement 
G1 X136.319 Y38.662 E341.899 ; move to new pos, extruding.
G0 X129.987 Y38.662 ; non-extrude movement 
G0 X129.320 Y38.662 ; non-extrude movement 
G1 X127.987 Y38.662 E341.965 ; move to new pos, extruding.
G0 X123.654 Y38.662 ; non-extrude movement 
G1 X122.987 Y38.662 E341.999 ; move to new pos, extruding.
G1 X121.321 Y38.662 E342.082 ; move to new pos, extruding.
G0 X113.322 Y38.662 ; non-extrude movement 
G1 X112.655 Y38.662 E342.115 ; move to new pos, extruding.
G1 X110.655 Y38.662 E342.215 ; move to new pos, extruding.
G0 X103.656 Y38.662 ; non-extrude movement 
G1 X102.989 Y38.662 E342.249 ; move to new pos, extruding.
G0 X96.990 Y38.662 ; non-extrude movement 
G1 X95.657 Y38.662 E342.315 ; move to new pos, extruding.
G0 X88.657 Y38.662 ; non-extrude movement 
G1 X87.324 Y38.662 E342.382 ; move to new pos, extruding.
G0 X81.325 Y38.662 ; non-extrude movement 
G1 X80.325 Y38.662 E342.432 ; move to new pos, extruding.
G0 X74.325 Y38.662 ; non-extrude movement 
G1 X73.659 Y38.662 E342.465 ; move to new pos, extruding.
G0 X70.326 Y38.662 ; non-extrude movement 
G1 X68.993 Y38.662 E342.532 ; move to new pos, extruding.
G0 X63.993 Y38.662 ; non-extrude movement 
G1 X62.660 Y38.662 E342.599 ; move to new pos, extruding.
G0 X58.327 Y38.662 ; non-extrude movement 
G1 X56.994 Y38.662 E342.665 ; move to new pos, extruding.
G0 X50.328 Y38.662 ; non-extrude movement 
G1 X49.328 Y38.662 E342.715 ; move to new pos, extruding.
G0 X40.329 Y38.662 ; non-extrude movement 
G1 X38.996 Y38.662 E342.782 ; move to new pos, extruding.
G0 X34.663 Y38.662 ; non-extrude movement 
G1 X33.330 Y38.662 E342.849 ; move to new pos, extruding.
G0 X26.664 Y38.662 ; non-extrude movement 
G1 X25.664 Y38.662 E342.899 ; move to new pos, extruding.
G0 X21.331 Y38.662 ; non-extrude movement 
G1 X18.998 Y38.662 E343.015 ; move to new pos, extruding.
G0 X12.998 Y38.662 ; non-extrude movement 
G1 X12.332 Y38.662 E343.049 ; move to new pos, extruding.
G0 X150.318 Y38.329 ; non-extrude movement 
G1 X149.318 Y38.329 E343.099 ; move to new pos, extruding.
G0 X141.985 Y38.329 ; non-extrude movement 
G1 X140.652 Y38.329 E343.165 ; move to new pos, extruding.
G0 X136.986 Y38.329 ; non-extrude movement 
G1 X136.319 Y38.329 E343.199 ; move to new pos, extruding.
G0 X129.987 Y38.329 ; non-extrude movement 
G0 X128.987 Y38.329 ; non-extrude movement 
G1 X127.653 Y38.329 E343.265 ; move to new pos, extruding.
G0 X123.654 Y38.329 ; non-extrude movement 
G1 X122.987 Y38.329 E343.299 ; move to new pos, extruding.
G1 X121.321 Y38.329 E343.382 ; move to new pos, extruding.
G0 X113.322 Y38.329 ; non-extrude movement 
G0 X111.988 Y38.329 ; non-extrude movement 
G1 X110.655 Y38.329 E343.448 ; move to new pos, extruding.
G0 X103.656 Y38.329 ; non-extrude movement 
G1 X102.989 Y38.329 E343.482 ; move to new pos, extruding.
G0 X96.657 Y38.329 ; non-extrude movement 
G1 X95.657 Y38.329 E343.532 ; move to new pos, extruding.
G0 X88.657 Y38.329 ; non-extrude movement 
G1 X87.324 Y38.329 E343.598 ; move to new pos, extruding.
G0 X81.325 Y38.329 ; non-extrude movement 
G1 X80.325 Y38.329 E343.648 ; move to new pos, extruding.
G0 X74.325 Y38.329 ; non-extrude movement 
G1 X73.659 Y38.329 E343.682 ; move to new pos, extruding.
G0 X69.993 Y38.329 ; non-extrude movement 
G1 X68.659 Y38.329 E343.748 ; move to new pos, extruding.
G0 X63.993 Y38.329 ; non-extrude movement 
G1 X62.660 Y38.329 E343.815 ; move to new pos, extruding.
G0 X58.327 Y38.329 ; non-extrude movement 
G1 X57.327 Y38.329 E343.865 ; move to new pos, extruding.
G0 X50.328 Y38.329 ; non-extrude movement 
G1 X48.995 Y38.329 E343.932 ; move to new pos, extruding.
G0 X40.329 Y38.329 ; non-extrude movement 
G1 X38.996 Y38.329 E343.998 ; move to new pos, extruding.
G0 X34.663 Y38.329 ; non-extrude movement 
G1 X33.663 Y38.329 E344.048 ; move to new pos, extruding.
G0 X26.664 Y38.329 ; non-extrude movement 
G1 X25.330 Y38.329 E344.115 ; move to new pos, extruding.
G0 X21.331 Y38.329 ; non-extrude movement 
G1 X20.664 Y38.329 E344.148 ; move to new pos, extruding.
G1 X18.664 Y38.329 E344.248 ; move to new pos, extruding.
G0 X12.998 Y38.329 ; non-extrude movement 
G1 X12.332 Y38.329 E344.282 ; move to new pos, extruding.
G0 X150.318 Y37.996 ; non-extrude movement 
G1 X149.318 Y37.996 E344.332 ; move to new pos, extruding.
G0 X141.985 Y37.996 ; non-extrude movement 
G1 X140.319 Y37.996 E344.415 ; move to new pos, extruding.
G0 X137.319 Y37.996 ; non-extrude movement 
G1 X136.653 Y37.996 E344.448 ; move to new pos, extruding.
G0 X130.320 Y37.996 ; non-extrude movement 
G1 X129.653 Y37.996 E344.482 ; move to new pos, extruding.
G1 X127.653 Y37.996 E344.582 ; move to new pos, extruding.
G0 X123.654 Y37.996 ; non-extrude movement 
G0 X122.654 Y37.996 ; non-extrude movement 
G1 X121.321 Y37.996 E344.648 ; move to new pos, extruding.
G0 X113.655 Y37.996 ; non-extrude movement 
G1 X112.988 Y37.996 E344.682 ; move to new pos, extruding.
G0 X111.988 Y37.996 ; non-extrude movement 
G1 X110.322 Y37.996 E344.765 ; move to new pos, extruding.
G0 X103.656 Y37.996 ; non-extrude movement 
G1 X102.989 Y37.996 E344.798 ; move to new pos, extruding.
G0 X96.657 Y37.996 ; non-extrude movement 
G1 X95.323 Y37.996 E344.865 ; move to new pos, extruding.
G0 X88.657 Y37.996 ; non-extrude movement 
G1 X87.324 Y37.996 E344.932 ; move to new pos, extruding.
G0 X81.325 Y37.996 ; non-extrude movement 
G1 X80.325 Y37.996 E344.982 ; move to new pos, extruding.
G0 X74.325 Y37.996 ; non-extrude movement 
G1 X73.659 Y37.996 E345.015 ; move to new pos, extruding.
G0 X69.993 Y37.996 ; non-extrude movement 
G1 X68.659 Y37.996 E345.082 ; move to new pos, extruding.
G0 X63.993 Y37.996 ; non-extrude movement 
G1 X62.660 Y37.996 E345.148 ; move to new pos, extruding.
G0 X58.660 Y37.996 ; non-extrude movement 
G1 X57.327 Y37.996 E345.215 ; move to new pos, extruding.
G0 X50.328 Y37.996 ; non-extrude movement 
G1 X48.995 Y37.996 E345.282 ; move to new pos, extruding.
G0 X40.329 Y37.996 ; non-extrude movement 
G1 X38.996 Y37.996 E345.348 ; move to new pos, extruding.
G0 X34.996 Y37.996 ; non-extrude movement 
G1 X33.663 Y37.996 E345.415 ; move to new pos, extruding.
G0 X26.664 Y37.996 ; non-extrude movement 
G1 X25.330 Y37.996 E345.482 ; move to new pos, extruding.
G0 X21.331 Y37.996 ; non-extrude movement 
G1 X20.664 Y37.996 E345.515 ; move to new pos, extruding.
G1 X18.331 Y37.996 E345.632 ; move to new pos, extruding.
G0 X12.998 Y37.996 ; non-extrude movement 
G1 X12.332 Y37.996 E345.665 ; move to new pos, extruding.
G0 X150.318 Y37.662 ; non-extrude movement 
G1 X149.318 Y37.662 E345.715 ; move to new pos, extruding.
G0 X141.652 Y37.662 ; non-extrude movement 
G1 X139.986 Y37.662 E345.798 ; move to new pos, extruding.
G0 X137.652 Y37.662 ; non-extrude movement 
G1 X136.986 Y37.662 E345.832 ; move to new pos, extruding.
G0 X130.320 Y37.662 ; non-extrude movement 
G1 X129.653 Y37.662 E345.865 ; move to new pos, extruding.
G1 X127.653 Y37.662 E345.965 ; move to new pos, extruding.
G0 X123.987 Y37.662 ; non-extrude movement 
G1 X123.321 Y37.662 E345.998 ; move to new pos, extruding.
G0 X122.321 Y37.662 ; non-extrude movement 
G1 X120.987 Y37.662 E346.065 ; move to new pos, extruding.
G0 X113.655 Y37.662 ; non-extrude movement 
G1 X112.988 Y37.662 E346.098 ; move to new pos, extruding.
G0 X111.655 Y37.662 ; non-extrude movement 
G1 X110.322 Y37.662 E346.165 ; move to new pos, extruding.
G0 X103.989 Y37.662 ; non-extrude movement 
G1 X103.323 Y37.662 E346.198 ; move to new pos, extruding.
G0 X96.657 Y37.662 ; non-extrude movement 
G1 X95.323 Y37.662 E346.265 ; move to new pos, extruding.
G0 X88.657 Y37.662 ; non-extrude movement 
G1 X87.324 Y37.662 E346.332 ; move to new pos, extruding.
G0 X81.325 Y37.662 ; non-extrude movement 
G1 X79.992 Y37.662 E346.398 ; move to new pos, extruding.
G0 X69.659 Y37.662 ; non-extrude movement 
G1 X68.326 Y37.662 E346.465 ; move to new pos, extruding.
G0 X63.993 Y37.662 ; non-extrude movement 
G1 X62.660 Y37.662 E346.532 ; move to new pos, extruding.
G0 X58.660 Y37.662 ; non-extrude movement 
G1 X57.327 Y37.662 E346.598 ; move to new pos, extruding.
G0 X49.995 Y37.662 ; non-extrude movement 
G1 X48.661 Y37.662 E346.665 ; move to new pos, extruding.
G0 X40.329 Y37.662 ; non-extrude movement 
G1 X38.996 Y37.662 E346.731 ; move to new pos, extruding.
G0 X34.996 Y37.662 ; non-extrude movement 
G1 X33.663 Y37.662 E346.798 ; move to new pos, extruding.
G0 X26.330 Y37.662 ; non-extrude movement 
G1 X24.997 Y37.662 E346.865 ; move to new pos, extruding.
G0 X21.331 Y37.662 ; non-extrude movement 
G1 X20.664 Y37.662 E346.898 ; move to new pos, extruding.
G0 X19.664 Y37.662 ; non-extrude movement 
G1 X17.998 Y37.662 E346.981 ; move to new pos, extruding.
G0 X12.998 Y37.662 ; non-extrude movement 
G1 X12.332 Y37.662 E347.015 ; move to new pos, extruding.
G0 X150.318 Y37.329 ; non-extrude movement 
G1 X149.318 Y37.329 E347.065 ; move to new pos, extruding.
G0 X141.319 Y37.329 ; non-extrude movement 
G1 X139.986 Y37.329 E347.131 ; move to new pos, extruding.
G0 X137.652 Y37.329 ; non-extrude movement 
G1 X136.986 Y37.329 E347.165 ; move to new pos, extruding.
G0 X130.320 Y37.329 ; non-extrude movement 
G0 X128.653 Y37.329 ; non-extrude movement 
G1 X127.653 Y37.329 E347.215 ; move to new pos, extruding.
G0 X123.987 Y37.329 ; non-extrude movement 
G1 X123.321 Y37.329 E347.248 ; move to new pos, extruding.
G0 X122.321 Y37.329 ; non-extrude movement 
G1 X120.987 Y37.329 E347.315 ; move to new pos, extruding.
G0 X113.988 Y37.329 ; non-extrude movement 
G1 X113.322 Y37.329 E347.348 ; move to new pos, extruding.
G0 X111.655 Y37.329 ; non-extrude movement 
G1 X110.322 Y37.329 E347.415 ; move to new pos, extruding.
G0 X103.989 Y37.329 ; non-extrude movement 
G1 X103.323 Y37.329 E347.448 ; move to new pos, extruding.
G0 X96.657 Y37.329 ; non-extrude movement 
G1 X95.323 Y37.329 E347.515 ; move to new pos, extruding.
G0 X88.657 Y37.329 ; non-extrude movement 
G1 X87.324 Y37.329 E347.581 ; move to new pos, extruding.
G0 X81.325 Y37.329 ; non-extrude movement 
G1 X79.992 Y37.329 E347.648 ; move to new pos, extruding.
G0 X69.659 Y37.329 ; non-extrude movement 
G1 X68.326 Y37.329 E347.715 ; move to new pos, extruding.
G0 X63.993 Y37.329 ; non-extrude movement 
G1 X62.660 Y37.329 E347.781 ; move to new pos, extruding.
G0 X58.994 Y37.329 ; non-extrude movement 
G1 X57.327 Y37.329 E347.865 ; move to new pos, extruding.
G0 X49.995 Y37.329 ; non-extrude movement 
G1 X48.661 Y37.329 E347.931 ; move to new pos, extruding.
G0 X40.329 Y37.329 ; non-extrude movement 
G1 X38.996 Y37.329 E347.998 ; move to new pos, extruding.
G0 X35.329 Y37.329 ; non-extrude movement 
G1 X33.663 Y37.329 E348.081 ; move to new pos, extruding.
G0 X26.330 Y37.329 ; non-extrude movement 
G1 X24.997 Y37.329 E348.148 ; move to new pos, extruding.
G0 X21.331 Y37.329 ; non-extrude movement 
G1 X20.664 Y37.329 E348.181 ; move to new pos, extruding.
G0 X19.331 Y37.329 ; non-extrude movement 
G1 X17.998 Y37.329 E348.248 ; move to new pos, extruding.
G0 X12.998 Y37.329 ; non-extrude movement 
G1 X12.332 Y37.329 E348.281 ; move to new pos, extruding.
G0 X150.318 Y36.996 ; non-extrude movement 
G1 X149.318 Y36.996 E348.331 ; move to new pos, extruding.
G0 X141.319 Y36.996 ; non-extrude movement 
G1 X139.652 Y36.996 E348.415 ; move to new pos, extruding.
G0 X137.986 Y36.996 ; non-extrude movement 
G1 X137.319 Y36.996 E348.448 ; move to new pos, extruding.
G0 X130.653 Y36.996 ; non-extrude movement 
G1 X129.987 Y36.996 E348.481 ; move to new pos, extruding.
G0 X128.653 Y36.996 ; non-extrude movement 
G1 X127.320 Y36.996 E348.548 ; move to new pos, extruding.
G0 X123.987 Y36.996 ; non-extrude movement 
G1 X123.321 Y36.996 E348.581 ; move to new pos, extruding.
G0 X122.321 Y36.996 ; non-extrude movement 
G1 X120.987 Y36.996 E348.648 ; move to new pos, extruding.
G0 X113.988 Y36.996 ; non-extrude movement 
G1 X113.322 Y36.996 E348.681 ; move to new pos, extruding.
G0 X111.655 Y36.996 ; non-extrude movement 
G1 X109.989 Y36.996 E348.765 ; move to new pos, extruding.
G0 X103.989 Y36.996 ; non-extrude movement 
G1 X103.323 Y36.996 E348.798 ; move to new pos, extruding.
G0 X96.657 Y36.996 ; non-extrude movement 
G1 X95.323 Y36.996 E348.865 ; move to new pos, extruding.
G0 X88.657 Y36.996 ; non-extrude movement 
G1 X87.324 Y36.996 E348.931 ; move to new pos, extruding.
G0 X81.325 Y36.996 ; non-extrude movement 
G1 X79.992 Y36.996 E348.998 ; move to new pos, extruding.
G0 X69.326 Y36.996 ; non-extrude movement 
G1 X67.993 Y36.996 E349.065 ; move to new pos, extruding.
G0 X63.993 Y36.996 ; non-extrude movement 
G1 X62.660 Y36.996 E349.131 ; move to new pos, extruding.
G0 X58.994 Y36.996 ; non-extrude movement 
G1 X57.660 Y36.996 E349.198 ; move to new pos, extruding.
G0 X49.995 Y36.996 ; non-extrude movement 
G1 X48.661 Y36.996 E349.265 ; move to new pos, extruding.
G0 X40.329 Y36.996 ; non-extrude movement 
G1 X38.996 Y36.996 E349.331 ; move to new pos, extruding.
G0 X35.329 Y36.996 ; non-extrude movement 
G1 X33.996 Y36.996 E349.398 ; move to new pos, extruding.
G0 X26.330 Y36.996 ; non-extrude movement 
G1 X24.997 Y36.996 E349.465 ; move to new pos, extruding.
G0 X21.331 Y36.996 ; non-extrude movement 
G1 X20.664 Y36.996 E349.498 ; move to new pos, extruding.
G0 X19.331 Y36.996 ; non-extrude movement 
G1 X17.664 Y36.996 E349.581 ; move to new pos, extruding.
G0 X12.998 Y36.996 ; non-extrude movement 
G1 X12.332 Y36.996 E349.615 ; move to new pos, extruding.
G0 X150.318 Y36.663 ; non-extrude movement 
G1 X149.318 Y36.663 E349.665 ; move to new pos, extruding.
G0 X140.985 Y36.663 ; non-extrude movement 
G1 X139.319 Y36.663 E349.748 ; move to new pos, extruding.
G0 X138.319 Y36.663 ; non-extrude movement 
G1 X137.652 Y36.663 E349.781 ; move to new pos, extruding.
G0 X130.653 Y36.663 ; non-extrude movement 
G1 X129.987 Y36.663 E349.815 ; move to new pos, extruding.
G0 X128.653 Y36.663 ; non-extrude movement 
G1 X127.320 Y36.663 E349.881 ; move to new pos, extruding.
G0 X123.987 Y36.663 ; non-extrude movement 
G0 X121.987 Y36.663 ; non-extrude movement 
G1 X120.987 Y36.663 E349.931 ; move to new pos, extruding.
G0 X113.988 Y36.663 ; non-extrude movement 
G1 X113.322 Y36.663 E349.965 ; move to new pos, extruding.
G0 X111.322 Y36.663 ; non-extrude movement 
G1 X109.989 Y36.663 E350.031 ; move to new pos, extruding.
G0 X103.989 Y36.663 ; non-extrude movement 
G1 X103.323 Y36.663 E350.064 ; move to new pos, extruding.
G0 X96.657 Y36.663 ; non-extrude movement 
G1 X95.323 Y36.663 E350.131 ; move to new pos, extruding.
G0 X88.657 Y36.663 ; non-extrude movement 
G1 X87.324 Y36.663 E350.198 ; move to new pos, extruding.
G0 X81.325 Y36.663 ; non-extrude movement 
G1 X79.658 Y36.663 E350.281 ; move to new pos, extruding.
G0 X69.326 Y36.663 ; non-extrude movement 
G1 X67.993 Y36.663 E350.348 ; move to new pos, extruding.
G0 X63.993 Y36.663 ; non-extrude movement 
G1 X62.660 Y36.663 E350.414 ; move to new pos, extruding.
G0 X58.994 Y36.663 ; non-extrude movement 
G1 X57.660 Y36.663 E350.481 ; move to new pos, extruding.
G0 X49.995 Y36.663 ; non-extrude movement 
G1 X48.661 Y36.663 E350.548 ; move to new pos, extruding.
G0 X40.329 Y36.663 ; non-extrude movement 
G1 X38.996 Y36.663 E350.614 ; move to new pos, extruding.
G0 X35.329 Y36.663 ; non-extrude movement 
G1 X33.996 Y36.663 E350.681 ; move to new pos, extruding.
G0 X26.330 Y36.663 ; non-extrude movement 
G1 X24.997 Y36.663 E350.748 ; move to new pos, extruding.
G0 X21.331 Y36.663 ; non-extrude movement 
G1 X20.664 Y36.663 E350.781 ; move to new pos, extruding.
G0 X18.998 Y36.663 ; non-extrude movement 
G1 X17.331 Y36.663 E350.864 ; move to new pos, extruding.
G0 X12.998 Y36.663 ; non-extrude movement 
G1 X12.332 Y36.663 E350.898 ; move to new pos, extruding.
G0 X150.318 Y36.329 ; non-extrude movement 
G1 X149.318 Y36.329 E350.948 ; move to new pos, extruding.
G0 X140.652 Y36.329 ; non-extrude movement 
G1 X139.319 Y36.329 E351.014 ; move to new pos, extruding.
G0 X138.319 Y36.329 ; non-extrude movement 
G0 X130.653 Y36.329 ; non-extrude movement 
G0 X128.653 Y36.329 ; non-extrude movement 
G1 X127.320 Y36.329 E351.081 ; move to new pos, extruding.
G0 X124.320 Y36.329 ; non-extrude movement 
G1 X123.654 Y36.329 E351.114 ; move to new pos, extruding.
G0 X121.987 Y36.329 ; non-extrude movement 
G1 X120.654 Y36.329 E351.181 ; move to new pos, extruding.
G0 X114.321 Y36.329 ; non-extrude movement 
G1 X113.655 Y36.329 E351.214 ; move to new pos, extruding.
G0 X111.322 Y36.329 ; non-extrude movement 
G1 X109.655 Y36.329 E351.298 ; move to new pos, extruding.
G0 X103.989 Y36.329 ; non-extrude movement 
G1 X103.323 Y36.329 E351.331 ; move to new pos, extruding.
G0 X96.657 Y36.329 ; non-extrude movement 
G1 X95.323 Y36.329 E351.398 ; move to new pos, extruding.
G0 X88.657 Y36.329 ; non-extrude movement 
G1 X87.324 Y36.329 E351.464 ; move to new pos, extruding.
G0 X80.991 Y36.329 ; non-extrude movement 
G1 X78.992 Y36.329 E351.564 ; move to new pos, extruding.
G0 X68.993 Y36.329 ; non-extrude movement 
G1 X67.659 Y36.329 E351.631 ; move to new pos, extruding.
G0 X63.993 Y36.329 ; non-extrude movement 
G1 X62.660 Y36.329 E351.698 ; move to new pos, extruding.
G0 X58.994 Y36.329 ; non-extrude movement 
G1 X57.660 Y36.329 E351.764 ; move to new pos, extruding.
G0 X49.995 Y36.329 ; non-extrude movement 
G1 X48.328 Y36.329 E351.848 ; move to new pos, extruding.
G0 X40.329 Y36.329 ; non-extrude movement 
G1 X38.996 Y36.329 E351.914 ; move to new pos, extruding.
G0 X35.329 Y36.329 ; non-extrude movement 
G1 X33.996 Y36.329 E351.981 ; move to new pos, extruding.
G0 X26.330 Y36.329 ; non-extrude movement 
G1 X24.664 Y36.329 E352.064 ; move to new pos, extruding.
G0 X21.331 Y36.329 ; non-extrude movement 
G1 X20.664 Y36.329 E352.098 ; move to new pos, extruding.
G0 X18.664 Y36.329 ; non-extrude movement 
G1 X16.998 Y36.329 E352.181 ; move to new pos, extruding.
G0 X12.998 Y36.329 ; non-extrude movement 
G1 X12.332 Y36.329 E352.214 ; move to new pos, extruding.
G0 X150.318 Y35.996 ; non-extrude movement 
G1 X149.318 Y35.996 E352.264 ; move to new pos, extruding.
G0 X140.652 Y35.996 ; non-extrude movement 
G1 X138.986 Y35.996 E352.348 ; move to new pos, extruding.
G1 X137.986 Y35.996 E352.398 ; move to new pos, extruding.
G0 X130.653 Y35.996 ; non-extrude movement 
G0 X128.320 Y35.996 ; non-extrude movement 
G1 X126.987 Y35.996 E352.464 ; move to new pos, extruding.
G0 X124.320 Y35.996 ; non-extrude movement 
G1 X123.654 Y35.996 E352.498 ; move to new pos, extruding.
G0 X121.987 Y35.996 ; non-extrude movement 
G1 X120.654 Y35.996 E352.564 ; move to new pos, extruding.
G0 X114.321 Y35.996 ; non-extrude movement 
G1 X113.655 Y35.996 E352.598 ; move to new pos, extruding.
G0 X110.988 Y35.996 ; non-extrude movement 
G1 X109.655 Y35.996 E352.664 ; move to new pos, extruding.
G0 X103.989 Y35.996 ; non-extrude movement 
G1 X103.323 Y35.996 E352.698 ; move to new pos, extruding.
G0 X96.657 Y35.996 ; non-extrude movement 
G1 X95.323 Y35.996 E352.764 ; move to new pos, extruding.
G0 X88.657 Y35.996 ; non-extrude movement 
G1 X87.324 Y35.996 E352.831 ; move to new pos, extruding.
G0 X80.991 Y35.996 ; non-extrude movement 
G1 X77.992 Y35.996 E352.981 ; move to new pos, extruding.
G0 X68.659 Y35.996 ; non-extrude movement 
G1 X67.326 Y35.996 E353.048 ; move to new pos, extruding.
G0 X63.993 Y35.996 ; non-extrude movement 
G1 X62.660 Y35.996 E353.114 ; move to new pos, extruding.
G0 X58.994 Y35.996 ; non-extrude movement 
G1 X57.660 Y35.996 E353.181 ; move to new pos, extruding.
G0 X49.995 Y35.996 ; non-extrude movement 
G1 X48.328 Y35.996 E353.264 ; move to new pos, extruding.
G0 X40.329 Y35.996 ; non-extrude movement 
G1 X38.996 Y35.996 E353.331 ; move to new pos, extruding.
G0 X35.329 Y35.996 ; non-extrude movement 
G1 X33.996 Y35.996 E353.397 ; move to new pos, extruding.
G0 X26.330 Y35.996 ; non-extrude movement 
G1 X24.664 Y35.996 E353.481 ; move to new pos, extruding.
G0 X21.331 Y35.996 ; non-extrude movement 
G1 X20.664 Y35.996 E353.514 ; move to new pos, extruding.
G0 X18.331 Y35.996 ; non-extrude movement 
G1 X16.998 Y35.996 E353.581 ; move to new pos, extruding.
G0 X12.998 Y35.996 ; non-extrude movement 
G1 X12.332 Y35.996 E353.614 ; move to new pos, extruding.
G0 X150.651 Y35.663 ; non-extrude movement 
G1 X148.985 Y35.663 E353.697 ; move to new pos, extruding.
G0 X140.319 Y35.663 ; non-extrude movement 
G1 X138.319 Y35.663 E353.797 ; move to new pos, extruding.
G0 X130.986 Y35.663 ; non-extrude movement 
G1 X130.320 Y35.663 E353.831 ; move to new pos, extruding.
G0 X128.320 Y35.663 ; non-extrude movement 
G1 X126.987 Y35.663 E353.897 ; move to new pos, extruding.
G0 X124.320 Y35.663 ; non-extrude movement 
G0 X121.987 Y35.663 ; non-extrude movement 
G1 X120.654 Y35.663 E353.964 ; move to new pos, extruding.
G0 X114.655 Y35.663 ; non-extrude movement 
G1 X113.988 Y35.663 E353.997 ; move to new pos, extruding.
G0 X110.988 Y35.663 ; non-extrude movement 
G1 X109.655 Y35.663 E354.064 ; move to new pos, extruding.
G0 X103.989 Y35.663 ; non-extrude movement 
G1 X103.323 Y35.663 E354.097 ; move to new pos, extruding.
G0 X96.657 Y35.663 ; non-extrude movement 
G1 X95.323 Y35.663 E354.164 ; move to new pos, extruding.
G0 X88.657 Y35.663 ; non-extrude movement 
G1 X87.324 Y35.663 E354.231 ; move to new pos, extruding.
G0 X80.658 Y35.663 ; non-extrude movement 
G1 X76.992 Y35.663 E354.414 ; move to new pos, extruding.
G0 X68.326 Y35.663 ; non-extrude movement 
G1 X66.993 Y35.663 E354.481 ; move to new pos, extruding.
G0 X63.993 Y35.663 ; non-extrude movement 
G1 X62.660 Y35.663 E354.547 ; move to new pos, extruding.
G0 X58.994 Y35.663 ; non-extrude movement 
G1 X57.660 Y35.663 E354.614 ; move to new pos, extruding.
G0 X49.995 Y35.663 ; non-extrude movement 
G1 X48.328 Y35.663 E354.697 ; move to new pos, extruding.
G0 X43.329 Y35.663 ; non-extrude movement 
G1 X38.996 Y35.663 E354.914 ; move to new pos, extruding.
G0 X35.329 Y35.663 ; non-extrude movement 
G1 X33.996 Y35.663 E354.981 ; move to new pos, extruding.
G0 X26.330 Y35.663 ; non-extrude movement 
G1 X24.664 Y35.663 E355.064 ; move to new pos, extruding.
G0 X21.331 Y35.663 ; non-extrude movement 
G1 X20.664 Y35.663 E355.097 ; move to new pos, extruding.
G0 X18.331 Y35.663 ; non-extrude movement 
G1 X16.665 Y35.663 E355.181 ; move to new pos, extruding.
G0 X12.998 Y35.663 ; non-extrude movement 
G1 X12.332 Y35.663 E355.214 ; move to new pos, extruding.
G0 X150.651 Y35.329 ; non-extrude movement 
G1 X148.985 Y35.329 E355.297 ; move to new pos, extruding.
G0 X140.319 Y35.329 ; non-extrude movement 
G1 X138.319 Y35.329 E355.397 ; move to new pos, extruding.
G0 X130.986 Y35.329 ; non-extrude movement 
G1 X130.320 Y35.329 E355.431 ; move to new pos, extruding.
G0 X128.320 Y35.329 ; non-extrude movement 
G1 X126.987 Y35.329 E355.497 ; move to new pos, extruding.
G0 X124.654 Y35.329 ; non-extrude movement 
G1 X123.987 Y35.329 E355.531 ; move to new pos, extruding.
G0 X121.654 Y35.329 ; non-extrude movement 
G1 X120.321 Y35.329 E355.597 ; move to new pos, extruding.
G0 X114.655 Y35.329 ; non-extrude movement 
G1 X113.988 Y35.329 E355.631 ; move to new pos, extruding.
G0 X110.988 Y35.329 ; non-extrude movement 
G1 X109.322 Y35.329 E355.714 ; move to new pos, extruding.
G0 X103.989 Y35.329 ; non-extrude movement 
G1 X103.323 Y35.329 E355.747 ; move to new pos, extruding.
G0 X96.657 Y35.329 ; non-extrude movement 
G1 X95.323 Y35.329 E355.814 ; move to new pos, extruding.
G0 X88.657 Y35.329 ; non-extrude movement 
G1 X87.324 Y35.329 E355.881 ; move to new pos, extruding.
G0 X79.992 Y35.329 ; non-extrude movement 
G1 X75.992 Y35.329 E356.081 ; move to new pos, extruding.
G0 X67.659 Y35.329 ; non-extrude movement 
G1 X62.660 Y35.329 E356.331 ; move to new pos, extruding.
G0 X58.994 Y35.329 ; non-extrude movement 
G1 X57.660 Y35.329 E356.397 ; move to new pos, extruding.
G0 X49.661 Y35.329 ; non-extrude movement 
G1 X48.328 Y35.329 E356.464 ; move to new pos, extruding.
G0 X44.662 Y35.329 ; non-extrude movement 
G1 X38.996 Y35.329 E356.747 ; move to new pos, extruding.
G0 X35.329 Y35.329 ; non-extrude movement 
G1 X33.996 Y35.329 E356.814 ; move to new pos, extruding.
G0 X25.997 Y35.329 ; non-extrude movement 
G1 X24.664 Y35.329 E356.880 ; move to new pos, extruding.
G0 X21.331 Y35.329 ; non-extrude movement 
G1 X20.664 Y35.329 E356.914 ; move to new pos, extruding.
G0 X17.998 Y35.329 ; non-extrude movement 
G1 X16.331 Y35.329 E356.997 ; move to new pos, extruding.
G0 X12.998 Y35.329 ; non-extrude movement 
G1 X12.332 Y35.329 E357.030 ; move to new pos, extruding.
G0 X150.984 Y34.996 ; non-extrude movement 
G1 X148.651 Y34.996 E357.147 ; move to new pos, extruding.
G0 X139.986 Y34.996 ; non-extrude movement 
G1 X138.319 Y34.996 E357.230 ; move to new pos, extruding.
G0 X130.986 Y34.996 ; non-extrude movement 
G0 X127.987 Y34.996 ; non-extrude movement 
G1 X126.987 Y34.996 E357.280 ; move to new pos, extruding.
G0 X124.654 Y34.996 ; non-extrude movement 
G1 X123.987 Y34.996 E357.314 ; move to new pos, extruding.
G0 X121.654 Y34.996 ; non-extrude movement 
G1 X120.321 Y34.996 E357.380 ; move to new pos, extruding.
G0 X114.655 Y34.996 ; non-extrude movement 
G1 X113.988 Y34.996 E357.414 ; move to new pos, extruding.
G0 X110.655 Y34.996 ; non-extrude movement 
G1 X109.322 Y34.996 E357.480 ; move to new pos, extruding.
G0 X103.989 Y34.996 ; non-extrude movement 
G1 X103.323 Y34.996 E357.514 ; move to new pos, extruding.
G0 X96.657 Y34.996 ; non-extrude movement 
G1 X95.323 Y34.996 E357.580 ; move to new pos, extruding.
G0 X88.657 Y34.996 ; non-extrude movement 
G1 X87.324 Y34.996 E357.647 ; move to new pos, extruding.
G0 X79.325 Y34.996 ; non-extrude movement 
G1 X75.325 Y34.996 E357.847 ; move to new pos, extruding.
G0 X67.993 Y34.996 ; non-extrude movement 
G1 X62.660 Y34.996 E358.114 ; move to new pos, extruding.
G0 X58.994 Y34.996 ; non-extrude movement 
G1 X57.660 Y34.996 E358.180 ; move to new pos, extruding.
G0 X49.661 Y34.996 ; non-extrude movement 
G1 X48.328 Y34.996 E358.247 ; move to new pos, extruding.
G0 X45.328 Y34.996 ; non-extrude movement 
G1 X43.995 Y34.996 E358.314 ; move to new pos, extruding.
G0 X40.329 Y34.996 ; non-extrude movement 
G1 X38.996 Y34.996 E358.380 ; move to new pos, extruding.
G0 X35.329 Y34.996 ; non-extrude movement 
G1 X33.996 Y34.996 E358.447 ; move to new pos, extruding.
G0 X25.997 Y34.996 ; non-extrude movement 
G1 X24.664 Y34.996 E358.514 ; move to new pos, extruding.
G0 X21.331 Y34.996 ; non-extrude movement 
G1 X20.664 Y34.996 E358.547 ; move to new pos, extruding.
G0 X17.664 Y34.996 ; non-extrude movement 
G1 X15.998 Y34.996 E358.630 ; move to new pos, extruding.
G0 X12.998 Y34.996 ; non-extrude movement 
G1 X12.332 Y34.996 E358.664 ; move to new pos, extruding.
G0 X150.984 Y34.663 ; non-extrude movement 
G0 X149.985 Y34.663 ; non-extrude movement 
G1 X148.318 Y34.663 E358.747 ; move to new pos, extruding.
G0 X139.652 Y34.663 ; non-extrude movement 
G1 X137.986 Y34.663 E358.830 ; move to new pos, extruding.
G0 X131.320 Y34.663 ; non-extrude movement 
G1 X130.653 Y34.663 E358.864 ; move to new pos, extruding.
G0 X127.987 Y34.663 ; non-extrude movement 
G1 X126.654 Y34.663 E358.930 ; move to new pos, extruding.
G0 X124.654 Y34.663 ; non-extrude movement 
G1 X123.987 Y34.663 E358.964 ; move to new pos, extruding.
G0 X121.654 Y34.663 ; non-extrude movement 
G1 X120.321 Y34.663 E359.030 ; move to new pos, extruding.
G0 X114.988 Y34.663 ; non-extrude movement 
G1 X114.321 Y34.663 E359.064 ; move to new pos, extruding.
G0 X110.655 Y34.663 ; non-extrude movement 
G1 X109.322 Y34.663 E359.130 ; move to new pos, extruding.
G0 X103.989 Y34.663 ; non-extrude movement 
G1 X103.323 Y34.663 E359.164 ; move to new pos, extruding.
G0 X96.657 Y34.663 ; non-extrude movement 
G1 X95.323 Y34.663 E359.230 ; move to new pos, extruding.
G0 X88.657 Y34.663 ; non-extrude movement 
G1 X87.324 Y34.663 E359.297 ; move to new pos, extruding.
G0 X78.658 Y34.663 ; non-extrude movement 
G1 X74.659 Y34.663 E359.497 ; move to new pos, extruding.
G0 X68.993 Y34.663 ; non-extrude movement 
G1 X67.993 Y34.663 E359.547 ; move to new pos, extruding.
G0 X63.993 Y34.663 ; non-extrude movement 
G1 X62.660 Y34.663 E359.614 ; move to new pos, extruding.
G0 X58.994 Y34.663 ; non-extrude movement 
G1 X57.660 Y34.663 E359.680 ; move to new pos, extruding.
G0 X49.995 Y34.663 ; non-extrude movement 
G1 X48.328 Y34.663 E359.764 ; move to new pos, extruding.
G0 X45.662 Y34.663 ; non-extrude movement 
G1 X44.328 Y34.663 E359.830 ; move to new pos, extruding.
G0 X40.329 Y34.663 ; non-extrude movement 
G1 X38.996 Y34.663 E359.897 ; move to new pos, extruding.
G0 X35.329 Y34.663 ; non-extrude movement 
G1 X33.996 Y34.663 E359.964 ; move to new pos, extruding.
G0 X26.330 Y34.663 ; non-extrude movement 
G1 X24.664 Y34.663 E360.047 ; move to new pos, extruding.
G0 X21.331 Y34.663 ; non-extrude movement 
G1 X20.664 Y34.663 E360.080 ; move to new pos, extruding.
G0 X17.331 Y34.663 ; non-extrude movement 
G1 X15.998 Y34.663 E360.147 ; move to new pos, extruding.
G0 X12.998 Y34.663 ; non-extrude movement 
G1 X12.332 Y34.663 E360.180 ; move to new pos, extruding.
G0 X151.318 Y34.329 ; non-extrude movement 
G1 X150.651 Y34.329 E360.213 ; move to new pos, extruding.
G0 X149.651 Y34.329 ; non-extrude movement 
G1 X148.318 Y34.329 E360.280 ; move to new pos, extruding.
G0 X139.986 Y34.329 ; non-extrude movement 
G1 X137.986 Y34.329 E360.380 ; move to new pos, extruding.
G0 X131.320 Y34.329 ; non-extrude movement 
G1 X130.653 Y34.329 E360.413 ; move to new pos, extruding.
G0 X127.987 Y34.329 ; non-extrude movement 
G1 X126.654 Y34.329 E360.480 ; move to new pos, extruding.
G0 X124.654 Y34.329 ; non-extrude movement 
G0 X121.654 Y34.329 ; non-extrude movement 
G1 X120.321 Y34.329 E360.547 ; move to new pos, extruding.
G0 X114.988 Y34.329 ; non-extrude movement 
G1 X114.321 Y34.329 E360.580 ; move to new pos, extruding.
G0 X110.655 Y34.329 ; non-extrude movement 
G1 X108.989 Y34.329 E360.663 ; move to new pos, extruding.
G0 X103.989 Y34.329 ; non-extrude movement 
G1 X103.323 Y34.329 E360.697 ; move to new pos, extruding.
G0 X96.657 Y34.329 ; non-extrude movement 
G1 X95.323 Y34.329 E360.763 ; move to new pos, extruding.
G0 X88.657 Y34.329 ; non-extrude movement 
G1 X87.324 Y34.329 E360.830 ; move to new pos, extruding.
G0 X77.325 Y34.329 ; non-extrude movement 
G1 X74.325 Y34.329 E360.980 ; move to new pos, extruding.
G0 X69.659 Y34.329 ; non-extrude movement 
G1 X68.326 Y34.329 E361.047 ; move to new pos, extruding.
G0 X63.993 Y34.329 ; non-extrude movement 
G1 X62.660 Y34.329 E361.113 ; move to new pos, extruding.
G0 X58.994 Y34.329 ; non-extrude movement 
G1 X57.660 Y34.329 E361.180 ; move to new pos, extruding.
G0 X49.995 Y34.329 ; non-extrude movement 
G1 X48.328 Y34.329 E361.263 ; move to new pos, extruding.
G0 X45.995 Y34.329 ; non-extrude movement 
G1 X44.662 Y34.329 E361.330 ; move to new pos, extruding.
G0 X40.329 Y34.329 ; non-extrude movement 
G1 X38.996 Y34.329 E361.397 ; move to new pos, extruding.
G0 X35.329 Y34.329 ; non-extrude movement 
G1 X33.996 Y34.329 E361.463 ; move to new pos, extruding.
G0 X26.330 Y34.329 ; non-extrude movement 
G1 X24.664 Y34.329 E361.547 ; move to new pos, extruding.
G0 X21.331 Y34.329 ; non-extrude movement 
G1 X20.664 Y34.329 E361.580 ; move to new pos, extruding.
G0 X16.998 Y34.329 ; non-extrude movement 
G1 X15.665 Y34.329 E361.647 ; move to new pos, extruding.
G0 X12.998 Y34.329 ; non-extrude movement 
G1 X12.332 Y34.329 E361.680 ; move to new pos, extruding.
G0 X151.651 Y33.996 ; non-extrude movement 
G1 X150.984 Y33.996 E361.713 ; move to new pos, extruding.
G0 X149.651 Y33.996 ; non-extrude movement 
G1 X147.985 Y33.996 E361.797 ; move to new pos, extruding.
G0 X140.319 Y33.996 ; non-extrude movement 
G1 X137.652 Y33.996 E361.930 ; move to new pos, extruding.
G0 X131.320 Y33.996 ; non-extrude movement 
G0 X127.987 Y33.996 ; non-extrude movement 
G1 X126.654 Y33.996 E361.997 ; move to new pos, extruding.
G0 X124.987 Y33.996 ; non-extrude movement 
G1 X124.320 Y33.996 E362.030 ; move to new pos, extruding.
G0 X121.321 Y33.996 ; non-extrude movement 
G1 X119.988 Y33.996 E362.097 ; move to new pos, extruding.
G0 X114.988 Y33.996 ; non-extrude movement 
G0 X110.322 Y33.996 ; non-extrude movement 
G1 X108.989 Y33.996 E362.163 ; move to new pos, extruding.
G0 X103.989 Y33.996 ; non-extrude movement 
G1 X103.323 Y33.996 E362.197 ; move to new pos, extruding.
G0 X96.657 Y33.996 ; non-extrude movement 
G1 X95.323 Y33.996 E362.263 ; move to new pos, extruding.
G0 X88.657 Y33.996 ; non-extrude movement 
G1 X87.324 Y33.996 E362.330 ; move to new pos, extruding.
G0 X76.325 Y33.996 ; non-extrude movement 
G1 X73.992 Y33.996 E362.447 ; move to new pos, extruding.
G0 X69.993 Y33.996 ; non-extrude movement 
G1 X68.659 Y33.996 E362.513 ; move to new pos, extruding.
G0 X63.993 Y33.996 ; non-extrude movement 
G1 X62.660 Y33.996 E362.580 ; move to new pos, extruding.
G0 X58.994 Y33.996 ; non-extrude movement 
G1 X57.660 Y33.996 E362.647 ; move to new pos, extruding.
G0 X49.995 Y33.996 ; non-extrude movement 
G1 X48.328 Y33.996 E362.730 ; move to new pos, extruding.
G0 X46.328 Y33.996 ; non-extrude movement 
G1 X44.662 Y33.996 E362.813 ; move to new pos, extruding.
G0 X40.329 Y33.996 ; non-extrude movement 
G1 X38.996 Y33.996 E362.880 ; move to new pos, extruding.
G0 X35.329 Y33.996 ; non-extrude movement 
G1 X33.996 Y33.996 E362.947 ; move to new pos, extruding.
G0 X26.330 Y33.996 ; non-extrude movement 
G1 X24.664 Y33.996 E363.030 ; move to new pos, extruding.
G0 X21.331 Y33.996 ; non-extrude movement 
G1 X20.664 Y33.996 E363.063 ; move to new pos, extruding.
G0 X16.998 Y33.996 ; non-extrude movement 
G1 X15.331 Y33.996 E363.147 ; move to new pos, extruding.
G0 X12.998 Y33.996 ; non-extrude movement 
G1 X12.332 Y33.996 E363.180 ; move to new pos, extruding.
G0 X151.651 Y33.663 ; non-extrude movement 
G0 X149.318 Y33.663 ; non-extrude movement 
G1 X147.985 Y33.663 E363.247 ; move to new pos, extruding.
G0 X140.319 Y33.663 ; non-extrude movement 
G1 X139.652 Y33.663 E363.280 ; move to new pos, extruding.
G1 X137.652 Y33.663 E363.380 ; move to new pos, extruding.
G0 X131.320 Y33.663 ; non-extrude movement 
G0 X127.653 Y33.663 ; non-extrude movement 
G1 X126.654 Y33.663 E363.430 ; move to new pos, extruding.
G0 X124.987 Y33.663 ; non-extrude movement 
G1 X124.320 Y33.663 E363.463 ; move to new pos, extruding.
G0 X121.321 Y33.663 ; non-extrude movement 
G1 X119.988 Y33.663 E363.530 ; move to new pos, extruding.
G0 X115.321 Y33.663 ; non-extrude movement 
G1 X114.655 Y33.663 E363.563 ; move to new pos, extruding.
G0 X110.322 Y33.663 ; non-extrude movement 
G1 X108.655 Y33.663 E363.646 ; move to new pos, extruding.
G0 X103.989 Y33.663 ; non-extrude movement 
G1 X103.323 Y33.663 E363.680 ; move to new pos, extruding.
G0 X96.657 Y33.663 ; non-extrude movement 
G1 X95.323 Y33.663 E363.746 ; move to new pos, extruding.
G0 X88.657 Y33.663 ; non-extrude movement 
G1 X87.324 Y33.663 E363.813 ; move to new pos, extruding.
G0 X75.659 Y33.663 ; non-extrude movement 
G1 X73.659 Y33.663 E363.913 ; move to new pos, extruding.
G0 X69.993 Y33.663 ; non-extrude movement 
G1 X68.659 Y33.663 E363.980 ; move to new pos, extruding.
G0 X63.993 Y33.663 ; non-extrude movement 
G1 X62.660 Y33.663 E364.046 ; move to new pos, extruding.
G0 X58.994 Y33.663 ; non-extrude movement 
G1 X57.660 Y33.663 E364.113 ; move to new pos, extruding.
G0 X49.995 Y33.663 ; non-extrude movement 
G1 X48.661 Y33.663 E364.180 ; move to new pos, extruding.
G0 X46.328 Y33.663 ; non-extrude movement 
G1 X44.995 Y33.663 E364.246 ; move to new pos, extruding.
G0 X40.329 Y33.663 ; non-extrude movement 
G1 X38.996 Y33.663 E364.313 ; move to new pos, extruding.
G0 X35.329 Y33.663 ; non-extrude movement 
G1 X33.996 Y33.663 E364.380 ; move to new pos, extruding.
G0 X26.330 Y33.663 ; non-extrude movement 
G1 X24.997 Y33.663 E364.446 ; move to new pos, extruding.
G0 X21.331 Y33.663 ; non-extrude movement 
G1 X20.664 Y33.663 E364.480 ; move to new pos, extruding.
G0 X16.665 Y33.663 ; non-extrude movement 
G1 X14.998 Y33.663 E364.563 ; move to new pos, extruding.
G0 X12.998 Y33.663 ; non-extrude movement 
G1 X12.332 Y33.663 E364.596 ; move to new pos, extruding.
G0 X151.984 Y33.330 ; non-extrude movement 
G1 X151.318 Y33.330 E364.630 ; move to new pos, extruding.
G0 X148.985 Y33.330 ; non-extrude movement 
G1 X147.651 Y33.330 E364.696 ; move to new pos, extruding.
G0 X140.652 Y33.330 ; non-extrude movement 
G1 X139.986 Y33.330 E364.730 ; move to new pos, extruding.
G0 X138.986 Y33.330 ; non-extrude movement 
G1 X137.319 Y33.330 E364.813 ; move to new pos, extruding.
G0 X131.653 Y33.330 ; non-extrude movement 
G1 X130.986 Y33.330 E364.846 ; move to new pos, extruding.
G0 X127.653 Y33.330 ; non-extrude movement 
G1 X126.320 Y33.330 E364.913 ; move to new pos, extruding.
G0 X124.987 Y33.330 ; non-extrude movement 
G0 X121.321 Y33.330 ; non-extrude movement 
G1 X119.988 Y33.330 E364.980 ; move to new pos, extruding.
G0 X115.321 Y33.330 ; non-extrude movement 
G1 X114.655 Y33.330 E365.013 ; move to new pos, extruding.
G0 X109.989 Y33.330 ; non-extrude movement 
G1 X108.655 Y33.330 E365.080 ; move to new pos, extruding.
G0 X103.989 Y33.330 ; non-extrude movement 
G1 X103.323 Y33.330 E365.113 ; move to new pos, extruding.
G0 X96.657 Y33.330 ; non-extrude movement 
G1 X95.323 Y33.330 E365.180 ; move to new pos, extruding.
G0 X88.657 Y33.330 ; non-extrude movement 
G1 X87.324 Y33.330 E365.246 ; move to new pos, extruding.
G0 X75.325 Y33.330 ; non-extrude movement 
G1 X73.659 Y33.330 E365.330 ; move to new pos, extruding.
G0 X70.326 Y33.330 ; non-extrude movement 
G1 X68.659 Y33.330 E365.413 ; move to new pos, extruding.
G0 X63.993 Y33.330 ; non-extrude movement 
G1 X62.660 Y33.330 E365.480 ; move to new pos, extruding.
G0 X58.994 Y33.330 ; non-extrude movement 
G1 X57.660 Y33.330 E365.546 ; move to new pos, extruding.
G0 X49.995 Y33.330 ; non-extrude movement 
G1 X48.661 Y33.330 E365.613 ; move to new pos, extruding.
G0 X46.328 Y33.330 ; non-extrude movement 
G1 X44.995 Y33.330 E365.680 ; move to new pos, extruding.
G0 X40.329 Y33.330 ; non-extrude movement 
G1 X38.996 Y33.330 E365.746 ; move to new pos, extruding.
G0 X35.329 Y33.330 ; non-extrude movement 
G1 X33.996 Y33.330 E365.813 ; move to new pos, extruding.
G0 X26.330 Y33.330 ; non-extrude movement 
G1 X24.997 Y33.330 E365.880 ; move to new pos, extruding.
G0 X21.331 Y33.330 ; non-extrude movement 
G1 X20.664 Y33.330 E365.913 ; move to new pos, extruding.
G0 X16.331 Y33.330 ; non-extrude movement 
G1 X14.998 Y33.330 E365.980 ; move to new pos, extruding.
G0 X12.998 Y33.330 ; non-extrude movement 
G1 X12.332 Y33.330 E366.013 ; move to new pos, extruding.
G0 X151.984 Y32.996 ; non-extrude movement 
G0 X148.985 Y32.996 ; non-extrude movement 
G1 X147.318 Y32.996 E366.096 ; move to new pos, extruding.
G0 X140.985 Y32.996 ; non-extrude movement 
G1 X140.319 Y32.996 E366.130 ; move to new pos, extruding.
G0 X138.652 Y32.996 ; non-extrude movement 
G1 X136.986 Y32.996 E366.213 ; move to new pos, extruding.
G0 X131.653 Y32.996 ; non-extrude movement 
G1 X130.986 Y32.996 E366.246 ; move to new pos, extruding.
G0 X127.653 Y32.996 ; non-extrude movement 
G1 X126.320 Y32.996 E366.313 ; move to new pos, extruding.
G0 X124.987 Y32.996 ; non-extrude movement 
G0 X120.987 Y32.996 ; non-extrude movement 
G1 X119.654 Y32.996 E366.380 ; move to new pos, extruding.
G0 X115.655 Y32.996 ; non-extrude movement 
G1 X114.988 Y32.996 E366.413 ; move to new pos, extruding.
G0 X109.989 Y32.996 ; non-extrude movement 
G1 X108.655 Y32.996 E366.480 ; move to new pos, extruding.
G0 X103.989 Y32.996 ; non-extrude movement 
G1 X103.323 Y32.996 E366.513 ; move to new pos, extruding.
G0 X96.657 Y32.996 ; non-extrude movement 
G1 X95.323 Y32.996 E366.580 ; move to new pos, extruding.
G0 X88.657 Y32.996 ; non-extrude movement 
G1 X87.324 Y32.996 E366.646 ; move to new pos, extruding.
G0 X74.992 Y32.996 ; non-extrude movement 
G1 X73.659 Y32.996 E366.713 ; move to new pos, extruding.
G0 X70.326 Y32.996 ; non-extrude movement 
G1 X68.659 Y32.996 E366.796 ; move to new pos, extruding.
G0 X63.993 Y32.996 ; non-extrude movement 
G1 X62.660 Y32.996 E366.863 ; move to new pos, extruding.
G0 X58.994 Y32.996 ; non-extrude movement 
G1 X57.327 Y32.996 E366.946 ; move to new pos, extruding.
G0 X49.995 Y32.996 ; non-extrude movement 
G1 X48.661 Y32.996 E367.013 ; move to new pos, extruding.
G0 X46.328 Y32.996 ; non-extrude movement 
G1 X44.995 Y32.996 E367.079 ; move to new pos, extruding.
G0 X40.329 Y32.996 ; non-extrude movement 
G1 X38.996 Y32.996 E367.146 ; move to new pos, extruding.
G0 X35.329 Y32.996 ; non-extrude movement 
G1 X33.663 Y32.996 E367.229 ; move to new pos, extruding.
G0 X26.330 Y32.996 ; non-extrude movement 
G1 X24.997 Y32.996 E367.296 ; move to new pos, extruding.
G0 X21.331 Y32.996 ; non-extrude movement 
G1 X20.664 Y32.996 E367.329 ; move to new pos, extruding.
G0 X15.998 Y32.996 ; non-extrude movement 
G1 X14.665 Y32.996 E367.396 ; move to new pos, extruding.
G0 X12.998 Y32.996 ; non-extrude movement 
G1 X12.332 Y32.996 E367.429 ; move to new pos, extruding.
G0 X152.318 Y32.663 ; non-extrude movement 
G1 X151.651 Y32.663 E367.463 ; move to new pos, extruding.
G0 X148.651 Y32.663 ; non-extrude movement 
G1 X147.318 Y32.663 E367.529 ; move to new pos, extruding.
G0 X140.985 Y32.663 ; non-extrude movement 
G1 X140.319 Y32.663 E367.563 ; move to new pos, extruding.
G0 X138.319 Y32.663 ; non-extrude movement 
G1 X136.986 Y32.663 E367.629 ; move to new pos, extruding.
G0 X131.653 Y32.663 ; non-extrude movement 
G0 X127.320 Y32.663 ; non-extrude movement 
G1 X126.320 Y32.663 E367.679 ; move to new pos, extruding.
G0 X125.320 Y32.663 ; non-extrude movement 
G1 X124.654 Y32.663 E367.713 ; move to new pos, extruding.
G0 X120.987 Y32.663 ; non-extrude movement 
G1 X119.654 Y32.663 E367.779 ; move to new pos, extruding.
G0 X115.655 Y32.663 ; non-extrude movement 
G1 X114.988 Y32.663 E367.813 ; move to new pos, extruding.
G0 X109.989 Y32.663 ; non-extrude movement 
G1 X108.322 Y32.663 E367.896 ; move to new pos, extruding.
G0 X103.989 Y32.663 ; non-extrude movement 
G1 X103.323 Y32.663 E367.929 ; move to new pos, extruding.
G0 X96.657 Y32.663 ; non-extrude movement 
G1 X95.323 Y32.663 E367.996 ; move to new pos, extruding.
G0 X88.657 Y32.663 ; non-extrude movement 
G1 X87.324 Y32.663 E368.063 ; move to new pos, extruding.
G0 X74.659 Y32.663 ; non-extrude movement 
G1 X73.326 Y32.663 E368.129 ; move to new pos, extruding.
G0 X70.326 Y32.663 ; non-extrude movement 
G1 X68.993 Y32.663 E368.196 ; move to new pos, extruding.
G0 X63.993 Y32.663 ; non-extrude movement 
G1 X62.660 Y32.663 E368.263 ; move to new pos, extruding.
G0 X58.660 Y32.663 ; non-extrude movement 
G1 X57.327 Y32.663 E368.329 ; move to new pos, extruding.
G0 X49.995 Y32.663 ; non-extrude movement 
G1 X48.661 Y32.663 E368.396 ; move to new pos, extruding.
G0 X46.328 Y32.663 ; non-extrude movement 
G1 X44.995 Y32.663 E368.463 ; move to new pos, extruding.
G0 X40.329 Y32.663 ; non-extrude movement 
G1 X38.996 Y32.663 E368.529 ; move to new pos, extruding.
G0 X34.996 Y32.663 ; non-extrude movement 
G1 X33.663 Y32.663 E368.596 ; move to new pos, extruding.
G0 X26.330 Y32.663 ; non-extrude movement 
G1 X24.997 Y32.663 E368.663 ; move to new pos, extruding.
G0 X21.331 Y32.663 ; non-extrude movement 
G1 X20.664 Y32.663 E368.696 ; move to new pos, extruding.
G0 X15.998 Y32.663 ; non-extrude movement 
G1 X14.331 Y32.663 E368.779 ; move to new pos, extruding.
G0 X12.998 Y32.663 ; non-extrude movement 
G1 X12.332 Y32.663 E368.813 ; move to new pos, extruding.
G0 X152.651 Y32.330 ; non-extrude movement 
G1 X151.984 Y32.330 E368.846 ; move to new pos, extruding.
G0 X148.651 Y32.330 ; non-extrude movement 
G1 X146.985 Y32.330 E368.929 ; move to new pos, extruding.
G0 X141.319 Y32.330 ; non-extrude movement 
G1 X140.652 Y32.330 E368.963 ; move to new pos, extruding.
G0 X138.319 Y32.330 ; non-extrude movement 
G1 X136.653 Y32.330 E369.046 ; move to new pos, extruding.
G0 X131.986 Y32.330 ; non-extrude movement 
G1 X131.320 Y32.330 E369.079 ; move to new pos, extruding.
G0 X127.320 Y32.330 ; non-extrude movement 
G1 X125.987 Y32.330 E369.146 ; move to new pos, extruding.
G1 X124.654 Y32.330 E369.213 ; move to new pos, extruding.
G0 X120.987 Y32.330 ; non-extrude movement 
G1 X119.654 Y32.330 E369.279 ; move to new pos, extruding.
G0 X115.655 Y32.330 ; non-extrude movement 
G1 X114.988 Y32.330 E369.313 ; move to new pos, extruding.
G0 X109.655 Y32.330 ; non-extrude movement 
G1 X108.322 Y32.330 E369.379 ; move to new pos, extruding.
G0 X103.989 Y32.330 ; non-extrude movement 
G1 X103.323 Y32.330 E369.413 ; move to new pos, extruding.
G0 X96.657 Y32.330 ; non-extrude movement 
G1 X95.323 Y32.330 E369.479 ; move to new pos, extruding.
G0 X88.657 Y32.330 ; non-extrude movement 
G1 X87.324 Y32.330 E369.546 ; move to new pos, extruding.
G0 X74.659 Y32.330 ; non-extrude movement 
G1 X73.326 Y32.330 E369.613 ; move to new pos, extruding.
G0 X70.326 Y32.330 ; non-extrude movement 
G1 X68.993 Y32.330 E369.679 ; move to new pos, extruding.
G0 X63.993 Y32.330 ; non-extrude movement 
G1 X62.660 Y32.330 E369.746 ; move to new pos, extruding.
G0 X58.660 Y32.330 ; non-extrude movement 
G1 X57.327 Y32.330 E369.813 ; move to new pos, extruding.
G0 X50.328 Y32.330 ; non-extrude movement 
G1 X48.995 Y32.330 E369.879 ; move to new pos, extruding.
G0 X46.328 Y32.330 ; non-extrude movement 
G1 X44.995 Y32.330 E369.946 ; move to new pos, extruding.
G0 X40.329 Y32.330 ; non-extrude movement 
G1 X38.996 Y32.330 E370.012 ; move to new pos, extruding.
G0 X34.996 Y32.330 ; non-extrude movement 
G1 X33.663 Y32.330 E370.079 ; move to new pos, extruding.
G0 X26.664 Y32.330 ; non-extrude movement 
G1 X25.330 Y32.330 E370.146 ; move to new pos, extruding.
G0 X21.331 Y32.330 ; non-extrude movement 
G1 X20.664 Y32.330 E370.179 ; move to new pos, extruding.
G0 X15.665 Y32.330 ; non-extrude movement 
G1 X13.998 Y32.330 E370.262 ; move to new pos, extruding.
G0 X12.998 Y32.330 ; non-extrude movement 
G1 X12.332 Y32.330 E370.296 ; move to new pos, extruding.
G0 X152.651 Y31.996 ; non-extrude movement 
G0 X148.318 Y31.996 ; non-extrude movement 
G1 X146.985 Y31.996 E370.362 ; move to new pos, extruding.
G0 X141.652 Y31.996 ; non-extrude movement 
G1 X140.985 Y31.996 E370.396 ; move to new pos, extruding.
G0 X137.986 Y31.996 ; non-extrude movement 
G1 X136.319 Y31.996 E370.479 ; move to new pos, extruding.
G0 X131.986 Y31.996 ; non-extrude movement 
G1 X131.320 Y31.996 E370.512 ; move to new pos, extruding.
G0 X127.320 Y31.996 ; non-extrude movement 
G1 X125.987 Y31.996 E370.579 ; move to new pos, extruding.
G1 X124.987 Y31.996 E370.629 ; move to new pos, extruding.
G0 X120.987 Y31.996 ; non-extrude movement 
G1 X119.654 Y31.996 E370.696 ; move to new pos, extruding.
G0 X115.988 Y31.996 ; non-extrude movement 
G1 X115.321 Y31.996 E370.729 ; move to new pos, extruding.
G0 X109.655 Y31.996 ; non-extrude movement 
G1 X108.322 Y31.996 E370.796 ; move to new pos, extruding.
G0 X103.989 Y31.996 ; non-extrude movement 
G1 X103.323 Y31.996 E370.829 ; move to new pos, extruding.
G0 X96.657 Y31.996 ; non-extrude movement 
G1 X95.323 Y31.996 E370.896 ; move to new pos, extruding.
G0 X88.657 Y31.996 ; non-extrude movement 
G1 X87.324 Y31.996 E370.962 ; move to new pos, extruding.
G0 X80.991 Y31.996 ; non-extrude movement 
G1 X80.325 Y31.996 E370.996 ; move to new pos, extruding.
G0 X74.659 Y31.996 ; non-extrude movement 
G1 X73.326 Y31.996 E371.062 ; move to new pos, extruding.
G0 X70.326 Y31.996 ; non-extrude movement 
G1 X68.993 Y31.996 E371.129 ; move to new pos, extruding.
G0 X63.993 Y31.996 ; non-extrude movement 
G1 X62.660 Y31.996 E371.196 ; move to new pos, extruding.
G0 X58.327 Y31.996 ; non-extrude movement 
G1 X57.327 Y31.996 E371.246 ; move to new pos, extruding.
G0 X50.328 Y31.996 ; non-extrude movement 
G1 X48.995 Y31.996 E371.312 ; move to new pos, extruding.
G0 X46.328 Y31.996 ; non-extrude movement 
G1 X44.995 Y31.996 E371.379 ; move to new pos, extruding.
G0 X40.329 Y31.996 ; non-extrude movement 
G1 X38.996 Y31.996 E371.446 ; move to new pos, extruding.
G0 X34.663 Y31.996 ; non-extrude movement 
G1 X33.663 Y31.996 E371.496 ; move to new pos, extruding.
G0 X26.664 Y31.996 ; non-extrude movement 
G1 X25.330 Y31.996 E371.562 ; move to new pos, extruding.
G0 X21.331 Y31.996 ; non-extrude movement 
G1 X20.664 Y31.996 E371.596 ; move to new pos, extruding.
G0 X15.331 Y31.996 ; non-extrude movement 
G1 X13.998 Y31.996 E371.662 ; move to new pos, extruding.
G0 X12.998 Y31.996 ; non-extrude movement 
G1 X12.332 Y31.996 E371.696 ; move to new pos, extruding.
G0 X152.984 Y31.663 ; non-extrude movement 
G1 X152.318 Y31.663 E371.729 ; move to new pos, extruding.
G0 X147.985 Y31.663 ; non-extrude movement 
G1 X146.652 Y31.663 E371.796 ; move to new pos, extruding.
G0 X141.652 Y31.663 ; non-extrude movement 
G1 X140.985 Y31.663 E371.829 ; move to new pos, extruding.
G0 X137.652 Y31.663 ; non-extrude movement 
G1 X136.319 Y31.663 E371.896 ; move to new pos, extruding.
G0 X131.986 Y31.663 ; non-extrude movement 
G1 X131.320 Y31.663 E371.929 ; move to new pos, extruding.
G0 X127.320 Y31.663 ; non-extrude movement 
G1 X125.987 Y31.663 E371.996 ; move to new pos, extruding.
G1 X124.987 Y31.663 E372.046 ; move to new pos, extruding.
G0 X120.654 Y31.663 ; non-extrude movement 
G1 X119.321 Y31.663 E372.112 ; move to new pos, extruding.
G0 X115.988 Y31.663 ; non-extrude movement 
G1 X115.321 Y31.663 E372.146 ; move to new pos, extruding.
G0 X109.322 Y31.663 ; non-extrude movement 
G1 X107.989 Y31.663 E372.212 ; move to new pos, extruding.
G0 X103.989 Y31.663 ; non-extrude movement 
G1 X103.323 Y31.663 E372.246 ; move to new pos, extruding.
G0 X96.657 Y31.663 ; non-extrude movement 
G1 X95.323 Y31.663 E372.312 ; move to new pos, extruding.
G0 X92.657 Y31.663 ; non-extrude movement 
G0 X88.657 Y31.663 ; non-extrude movement 
G1 X87.324 Y31.663 E372.379 ; move to new pos, extruding.
G0 X83.658 Y31.663 ; non-extrude movement 
G1 X82.991 Y31.663 E372.412 ; move to new pos, extruding.
G0 X80.991 Y31.663 ; non-extrude movement 
G1 X80.325 Y31.663 E372.446 ; move to new pos, extruding.
G0 X74.659 Y31.663 ; non-extrude movement 
G1 X73.659 Y31.663 E372.496 ; move to new pos, extruding.
G0 X70.326 Y31.663 ; non-extrude movement 
G1 X68.659 Y31.663 E372.579 ; move to new pos, extruding.
G0 X63.993 Y31.663 ; non-extrude movement 
G1 X62.660 Y31.663 E372.646 ; move to new pos, extruding.
G0 X58.327 Y31.663 ; non-extrude movement 
G1 X56.994 Y31.663 E372.712 ; move to new pos, extruding.
G0 X50.328 Y31.663 ; non-extrude movement 
G1 X49.328 Y31.663 E372.762 ; move to new pos, extruding.
G0 X46.328 Y31.663 ; non-extrude movement 
G1 X44.995 Y31.663 E372.829 ; move to new pos, extruding.
G0 X40.329 Y31.663 ; non-extrude movement 
G1 X38.996 Y31.663 E372.896 ; move to new pos, extruding.
G0 X34.663 Y31.663 ; non-extrude movement 
G1 X33.330 Y31.663 E372.962 ; move to new pos, extruding.
G0 X26.664 Y31.663 ; non-extrude movement 
G1 X25.664 Y31.663 E373.012 ; move to new pos, extruding.
G0 X21.331 Y31.663 ; non-extrude movement 
G1 X20.664 Y31.663 E373.046 ; move to new pos, extruding.
G0 X14.998 Y31.663 ; non-extrude movement 
G1 X13.665 Y31.663 E373.112 ; move to new pos, extruding.
G1 X12.332 Y31.663 E373.179 ; move to new pos, extruding.
G0 X153.318 Y31.330 ; non-extrude movement 
G1 X152.651 Y31.330 E373.212 ; move to new pos, extruding.
G0 X147.985 Y31.330 ; non-extrude movement 
G1 X146.318 Y31.330 E373.296 ; move to new pos, extruding.
G0 X141.985 Y31.330 ; non-extrude movement 
G1 X141.319 Y31.330 E373.329 ; move to new pos, extruding.
G0 X137.652 Y31.330 ; non-extrude movement 
G1 X135.986 Y31.330 E373.412 ; move to new pos, extruding.
G0 X131.986 Y31.330 ; non-extrude movement 
G0 X126.987 Y31.330 ; non-extrude movement 
G1 X124.987 Y31.330 E373.512 ; move to new pos, extruding.
G0 X120.654 Y31.330 ; non-extrude movement 
G1 X119.321 Y31.330 E373.579 ; move to new pos, extruding.
G0 X115.988 Y31.330 ; non-extrude movement 
G0 X109.322 Y31.330 ; non-extrude movement 
G1 X107.989 Y31.330 E373.645 ; move to new pos, extruding.
G0 X103.989 Y31.330 ; non-extrude movement 
G1 X103.323 Y31.330 E373.679 ; move to new pos, extruding.
G0 X96.657 Y31.330 ; non-extrude movement 
G1 X95.323 Y31.330 E373.745 ; move to new pos, extruding.
G0 X92.657 Y31.330 ; non-extrude movement 
G0 X88.657 Y31.330 ; non-extrude movement 
G1 X87.324 Y31.330 E373.812 ; move to new pos, extruding.
G0 X83.658 Y31.330 ; non-extrude movement 
G1 X82.991 Y31.330 E373.845 ; move to new pos, extruding.
G0 X80.991 Y31.330 ; non-extrude movement 
G1 X79.992 Y31.330 E373.895 ; move to new pos, extruding.
G0 X74.659 Y31.330 ; non-extrude movement 
G1 X73.659 Y31.330 E373.945 ; move to new pos, extruding.
G0 X69.993 Y31.330 ; non-extrude movement 
G1 X68.659 Y31.330 E374.012 ; move to new pos, extruding.
G0 X63.993 Y31.330 ; non-extrude movement 
G1 X62.660 Y31.330 E374.079 ; move to new pos, extruding.
G0 X57.994 Y31.330 ; non-extrude movement 
G1 X56.994 Y31.330 E374.129 ; move to new pos, extruding.
G0 X50.661 Y31.330 ; non-extrude movement 
G1 X49.661 Y31.330 E374.179 ; move to new pos, extruding.
G0 X46.328 Y31.330 ; non-extrude movement 
G1 X44.662 Y31.330 E374.262 ; move to new pos, extruding.
G0 X40.329 Y31.330 ; non-extrude movement 
G1 X38.996 Y31.330 E374.329 ; move to new pos, extruding.
G0 X34.329 Y31.330 ; non-extrude movement 
G1 X33.330 Y31.330 E374.379 ; move to new pos, extruding.
G0 X26.997 Y31.330 ; non-extrude movement 
G1 X25.997 Y31.330 E374.429 ; move to new pos, extruding.
G0 X21.331 Y31.330 ; non-extrude movement 
G1 X20.664 Y31.330 E374.462 ; move to new pos, extruding.
G0 X14.998 Y31.330 ; non-extrude movement 
G1 X12.332 Y31.330 E374.595 ; move to new pos, extruding.
G0 X153.318 Y30.996 ; non-extrude movement 
G1 X152.651 Y30.996 E374.629 ; move to new pos, extruding.
G0 X147.651 Y30.996 ; non-extrude movement 
G1 X146.318 Y30.996 E374.695 ; move to new pos, extruding.
G0 X142.319 Y30.996 ; non-extrude movement 
G1 X141.652 Y30.996 E374.729 ; move to new pos, extruding.
G0 X137.319 Y30.996 ; non-extrude movement 
G1 X135.653 Y30.996 E374.812 ; move to new pos, extruding.
G0 X132.320 Y30.996 ; non-extrude movement 
G1 X131.653 Y30.996 E374.845 ; move to new pos, extruding.
G0 X126.987 Y30.996 ; non-extrude movement 
G1 X125.320 Y30.996 E374.929 ; move to new pos, extruding.
G0 X120.654 Y30.996 ; non-extrude movement 
G1 X119.321 Y30.996 E374.995 ; move to new pos, extruding.
G0 X116.321 Y30.996 ; non-extrude movement 
G1 X115.655 Y30.996 E375.029 ; move to new pos, extruding.
G0 X109.322 Y30.996 ; non-extrude movement 
G1 X107.655 Y30.996 E375.112 ; move to new pos, extruding.
G0 X103.989 Y30.996 ; non-extrude movement 
G1 X103.323 Y30.996 E375.145 ; move to new pos, extruding.
G0 X96.657 Y30.996 ; non-extrude movement 
G1 X95.323 Y30.996 E375.212 ; move to new pos, extruding.
G0 X92.657 Y30.996 ; non-extrude movement 
G0 X88.657 Y30.996 ; non-extrude movement 
G1 X87.324 Y30.996 E375.279 ; move to new pos, extruding.
G0 X83.658 Y30.996 ; non-extrude movement 
G1 X82.991 Y30.996 E375.312 ; move to new pos, extruding.
G0 X80.991 Y30.996 ; non-extrude movement 
G1 X79.992 Y30.996 E375.362 ; move to new pos, extruding.
G0 X74.659 Y30.996 ; non-extrude movement 
G1 X73.659 Y30.996 E375.412 ; move to new pos, extruding.
G0 X69.993 Y30.996 ; non-extrude movement 
G1 X68.659 Y30.996 E375.479 ; move to new pos, extruding.
G0 X63.993 Y30.996 ; non-extrude movement 
G1 X62.660 Y30.996 E375.545 ; move to new pos, extruding.
G0 X57.660 Y30.996 ; non-extrude movement 
G1 X56.661 Y30.996 E375.595 ; move to new pos, extruding.
G0 X50.994 Y30.996 ; non-extrude movement 
G1 X49.995 Y30.996 E375.645 ; move to new pos, extruding.
G0 X45.995 Y30.996 ; non-extrude movement 
G1 X44.662 Y30.996 E375.712 ; move to new pos, extruding.
G0 X40.329 Y30.996 ; non-extrude movement 
G1 X38.996 Y30.996 E375.779 ; move to new pos, extruding.
G0 X33.996 Y30.996 ; non-extrude movement 
G1 X32.996 Y30.996 E375.829 ; move to new pos, extruding.
G0 X27.330 Y30.996 ; non-extrude movement 
G1 X26.330 Y30.996 E375.879 ; move to new pos, extruding.
G0 X21.331 Y30.996 ; non-extrude movement 
G1 X20.664 Y30.996 E375.912 ; move to new pos, extruding.
G0 X14.665 Y30.996 ; non-extrude movement 
G1 X12.332 Y30.996 E376.029 ; move to new pos, extruding.
G0 X153.651 Y30.663 ; non-extrude movement 
G1 X152.984 Y30.663 E376.062 ; move to new pos, extruding.
G0 X147.651 Y30.663 ; non-extrude movement 
G1 X145.985 Y30.663 E376.145 ; move to new pos, extruding.
G0 X142.319 Y30.663 ; non-extrude movement 
G1 X141.652 Y30.663 E376.179 ; move to new pos, extruding.
G0 X136.986 Y30.663 ; non-extrude movement 
G1 X135.653 Y30.663 E376.245 ; move to new pos, extruding.
G0 X132.320 Y30.663 ; non-extrude movement 
G1 X131.653 Y30.663 E376.279 ; move to new pos, extruding.
G0 X126.987 Y30.663 ; non-extrude movement 
G1 X125.320 Y30.663 E376.362 ; move to new pos, extruding.
G0 X120.321 Y30.663 ; non-extrude movement 
G1 X119.321 Y30.663 E376.412 ; move to new pos, extruding.
G0 X116.321 Y30.663 ; non-extrude movement 
G1 X115.655 Y30.663 E376.445 ; move to new pos, extruding.
G0 X108.989 Y30.663 ; non-extrude movement 
G1 X107.655 Y30.663 E376.512 ; move to new pos, extruding.
G0 X103.989 Y30.663 ; non-extrude movement 
G1 X103.323 Y30.663 E376.545 ; move to new pos, extruding.
G0 X96.657 Y30.663 ; non-extrude movement 
G1 X95.323 Y30.663 E376.612 ; move to new pos, extruding.
G0 X92.657 Y30.663 ; non-extrude movement 
G0 X88.657 Y30.663 ; non-extrude movement 
G1 X87.324 Y30.663 E376.678 ; move to new pos, extruding.
G0 X83.658 Y30.663 ; non-extrude movement 
G1 X82.991 Y30.663 E376.712 ; move to new pos, extruding.
G0 X80.991 Y30.663 ; non-extrude movement 
G1 X79.658 Y30.663 E376.778 ; move to new pos, extruding.
G0 X74.992 Y30.663 ; non-extrude movement 
G1 X73.992 Y30.663 E376.828 ; move to new pos, extruding.
G0 X69.659 Y30.663 ; non-extrude movement 
G1 X68.326 Y30.663 E376.895 ; move to new pos, extruding.
G0 X63.993 Y30.663 ; non-extrude movement 
G1 X62.660 Y30.663 E376.962 ; move to new pos, extruding.
G0 X57.327 Y30.663 ; non-extrude movement 
G1 X56.327 Y30.663 E377.012 ; move to new pos, extruding.
G0 X51.328 Y30.663 ; non-extrude movement 
G1 X50.328 Y30.663 E377.062 ; move to new pos, extruding.
G0 X45.662 Y30.663 ; non-extrude movement 
G1 X44.328 Y30.663 E377.128 ; move to new pos, extruding.
G0 X40.329 Y30.663 ; non-extrude movement 
G1 X38.996 Y30.663 E377.195 ; move to new pos, extruding.
G0 X33.663 Y30.663 ; non-extrude movement 
G1 X32.663 Y30.663 E377.245 ; move to new pos, extruding.
G0 X27.663 Y30.663 ; non-extrude movement 
G1 X26.664 Y30.663 E377.295 ; move to new pos, extruding.
G0 X21.331 Y30.663 ; non-extrude movement 
G1 X20.664 Y30.663 E377.328 ; move to new pos, extruding.
G0 X14.331 Y30.663 ; non-extrude movement 
G1 X12.332 Y30.663 E377.428 ; move to new pos, extruding.
G0 X153.651 Y30.330 ; non-extrude movement 
G0 X147.318 Y30.330 ; non-extrude movement 
G1 X145.985 Y30.330 E377.495 ; move to new pos, extruding.
G0 X142.652 Y30.330 ; non-extrude movement 
G1 X141.985 Y30.330 E377.528 ; move to new pos, extruding.
G0 X136.986 Y30.330 ; non-extrude movement 
G1 X135.319 Y30.330 E377.612 ; move to new pos, extruding.
G0 X132.320 Y30.330 ; non-extrude movement 
G0 X126.654 Y30.330 ; non-extrude movement 
G1 X125.320 Y30.330 E377.678 ; move to new pos, extruding.
G0 X120.321 Y30.330 ; non-extrude movement 
G1 X118.988 Y30.330 E377.745 ; move to new pos, extruding.
G0 X116.655 Y30.330 ; non-extrude movement 
G1 X115.988 Y30.330 E377.778 ; move to new pos, extruding.
G0 X108.989 Y30.330 ; non-extrude movement 
G1 X107.655 Y30.330 E377.845 ; move to new pos, extruding.
G0 X103.989 Y30.330 ; non-extrude movement 
G1 X103.323 Y30.330 E377.878 ; move to new pos, extruding.
G0 X96.657 Y30.330 ; non-extrude movement 
G1 X95.323 Y30.330 E377.945 ; move to new pos, extruding.
G0 X92.657 Y30.330 ; non-extrude movement 
G0 X88.657 Y30.330 ; non-extrude movement 
G1 X87.324 Y30.330 E378.012 ; move to new pos, extruding.
G0 X83.658 Y30.330 ; non-extrude movement 
G1 X82.991 Y30.330 E378.045 ; move to new pos, extruding.
G0 X80.991 Y30.330 ; non-extrude movement 
G1 X79.658 Y30.330 E378.112 ; move to new pos, extruding.
G0 X75.325 Y30.330 ; non-extrude movement 
G1 X74.325 Y30.330 E378.162 ; move to new pos, extruding.
G0 X69.326 Y30.330 ; non-extrude movement 
G1 X67.993 Y30.330 E378.228 ; move to new pos, extruding.
G0 X63.993 Y30.330 ; non-extrude movement 
G1 X62.660 Y30.330 E378.295 ; move to new pos, extruding.
G0 X56.994 Y30.330 ; non-extrude movement 
G1 X55.994 Y30.330 E378.345 ; move to new pos, extruding.
G0 X51.661 Y30.330 ; non-extrude movement 
G1 X50.661 Y30.330 E378.395 ; move to new pos, extruding.
G0 X45.328 Y30.330 ; non-extrude movement 
G1 X43.995 Y30.330 E378.462 ; move to new pos, extruding.
G0 X40.329 Y30.330 ; non-extrude movement 
G1 X38.996 Y30.330 E378.528 ; move to new pos, extruding.
G0 X33.330 Y30.330 ; non-extrude movement 
G1 X32.330 Y30.330 E378.578 ; move to new pos, extruding.
G0 X27.997 Y30.330 ; non-extrude movement 
G1 X26.997 Y30.330 E378.628 ; move to new pos, extruding.
G0 X21.331 Y30.330 ; non-extrude movement 
G1 X20.664 Y30.330 E378.662 ; move to new pos, extruding.
G0 X13.998 Y30.330 ; non-extrude movement 
G1 X12.332 Y30.330 E378.745 ; move to new pos, extruding.
G0 X154.984 Y29.997 ; non-extrude movement 
G1 X151.984 Y29.997 E378.895 ; move to new pos, extruding.
G0 X148.651 Y29.997 ; non-extrude movement 
G1 X144.652 Y29.997 E379.095 ; move to new pos, extruding.
G1 X140.652 Y29.997 E379.295 ; move to new pos, extruding.
G0 X138.319 Y29.997 ; non-extrude movement 
G1 X133.986 Y29.997 E379.512 ; move to new pos, extruding.
G1 X130.653 Y29.997 E379.678 ; move to new pos, extruding.
G0 X126.654 Y29.997 ; non-extrude movement 
G1 X125.320 Y29.997 E379.745 ; move to new pos, extruding.
G0 X121.654 Y29.997 ; non-extrude movement 
G1 X114.655 Y29.997 E380.095 ; move to new pos, extruding.
G0 X110.322 Y29.997 ; non-extrude movement 
G1 X106.322 Y29.997 E380.295 ; move to new pos, extruding.
G0 X105.322 Y29.997 ; non-extrude movement 
G1 X101.656 Y29.997 E380.478 ; move to new pos, extruding.
G0 X97.990 Y29.997 ; non-extrude movement 
G1 X93.990 Y29.997 E380.678 ; move to new pos, extruding.
G0 X92.657 Y29.997 ; non-extrude movement 
G1 X82.991 Y29.997 E381.161 ; move to new pos, extruding.
G0 X80.991 Y29.997 ; non-extrude movement 
G1 X78.992 Y29.997 E381.261 ; move to new pos, extruding.
G0 X75.659 Y29.997 ; non-extrude movement 
G1 X74.659 Y29.997 E381.311 ; move to new pos, extruding.
G0 X68.659 Y29.997 ; non-extrude movement 
G1 X61.327 Y29.997 E381.678 ; move to new pos, extruding.
G0 X56.327 Y29.997 ; non-extrude movement 
G1 X55.327 Y29.997 E381.728 ; move to new pos, extruding.
G0 X51.994 Y29.997 ; non-extrude movement 
G1 X50.994 Y29.997 E381.778 ; move to new pos, extruding.
G0 X44.662 Y29.997 ; non-extrude movement 
G1 X37.662 Y29.997 E382.128 ; move to new pos, extruding.
G0 X32.663 Y29.997 ; non-extrude movement 
G1 X31.663 Y29.997 E382.178 ; move to new pos, extruding.
G0 X28.330 Y29.997 ; non-extrude movement 
G1 X27.330 Y29.997 E382.228 ; move to new pos, extruding.
G0 X22.997 Y29.997 ; non-extrude movement 
G1 X18.998 Y29.997 E382.428 ; move to new pos, extruding.
G0 X13.998 Y29.997 ; non-extrude movement 
G1 X10.998 Y29.997 E382.578 ; move to new pos, extruding.
G0 X154.984 Y29.663 ; non-extrude movement 
G1 X151.984 Y29.663 E382.728 ; move to new pos, extruding.
G0 X148.651 Y29.663 ; non-extrude movement 
G1 X144.652 Y29.663 E382.928 ; move to new pos, extruding.
G1 X140.652 Y29.663 E383.128 ; move to new pos, extruding.
G0 X138.319 Y29.663 ; non-extrude movement 
G1 X133.986 Y29.663 E383.344 ; move to new pos, extruding.
G1 X130.653 Y29.663 E383.511 ; move to new pos, extruding.
G0 X126.654 Y29.663 ; non-extrude movement 
G1 X125.654 Y29.663 E383.561 ; move to new pos, extruding.
G0 X121.654 Y29.663 ; non-extrude movement 
G1 X114.655 Y29.663 E383.911 ; move to new pos, extruding.
G0 X110.322 Y29.663 ; non-extrude movement 
G1 X106.322 Y29.663 E384.111 ; move to new pos, extruding.
G0 X105.322 Y29.663 ; non-extrude movement 
G1 X101.656 Y29.663 E384.294 ; move to new pos, extruding.
G0 X97.990 Y29.663 ; non-extrude movement 
G1 X93.990 Y29.663 E384.494 ; move to new pos, extruding.
G0 X92.657 Y29.663 ; non-extrude movement 
G1 X82.991 Y29.663 E384.978 ; move to new pos, extruding.
G0 X79.658 Y29.663 ; non-extrude movement 
G1 X75.325 Y29.663 E385.194 ; move to new pos, extruding.
G0 X67.326 Y29.663 ; non-extrude movement 
G1 X61.327 Y29.663 E385.494 ; move to new pos, extruding.
G0 X55.661 Y29.663 ; non-extrude movement 
G1 X51.661 Y29.663 E385.694 ; move to new pos, extruding.
G0 X43.329 Y29.663 ; non-extrude movement 
G1 X37.662 Y29.663 E385.978 ; move to new pos, extruding.
G0 X31.996 Y29.663 ; non-extrude movement 
G1 X27.997 Y29.663 E386.178 ; move to new pos, extruding.
G0 X22.997 Y29.663 ; non-extrude movement 
G1 X18.998 Y29.663 E386.378 ; move to new pos, extruding.
G0 X13.665 Y29.663 ; non-extrude movement 
G1 X10.998 Y29.663 E386.511 ; move to new pos, extruding.
G0 X77.658 Y29.330 ; non-extrude movement 
G1 X76.992 Y29.330 E386.544 ; move to new pos, extruding.
G0 X54.327 Y29.330 ; non-extrude movement 
G1 X53.328 Y29.330 E386.594 ; move to new pos, extruding.
G0 X30.663 Y29.330 ; non-extrude movement 
G1 X29.663 Y29.330 E386.644 ; move to new pos, extruding.
G0 X113.988 Y25.330 ; non-extrude movement 
G1 X113.322 Y25.330 E386.677 ; move to new pos, extruding.
G0 X115.321 Y24.997 ; non-extrude movement 
G1 X111.988 Y24.997 E386.844 ; move to new pos, extruding.
G0 X115.655 Y24.664 ; non-extrude movement 
G1 X114.655 Y24.664 E386.894 ; move to new pos, extruding.
G0 X112.655 Y24.664 ; non-extrude movement 
G1 X111.322 Y24.664 E386.961 ; move to new pos, extruding.
G0 X115.988 Y24.330 ; non-extrude movement 
G1 X114.988 Y24.330 E387.011 ; move to new pos, extruding.
G0 X112.322 Y24.330 ; non-extrude movement 
G1 X111.322 Y24.330 E387.061 ; move to new pos, extruding.
G0 X116.321 Y23.997 ; non-extrude movement 
G1 X114.988 Y23.997 E387.127 ; move to new pos, extruding.
G0 X112.322 Y23.997 ; non-extrude movement 
G1 X111.322 Y23.997 E387.177 ; move to new pos, extruding.
G0 X116.321 Y23.664 ; non-extrude movement 
G1 X115.321 Y23.664 E387.227 ; move to new pos, extruding.
G0 X111.988 Y23.664 ; non-extrude movement 
G1 X111.322 Y23.664 E387.261 ; move to new pos, extruding.
G0 X116.321 Y23.331 ; non-extrude movement 
G1 X115.321 Y23.331 E387.311 ; move to new pos, extruding.
G0 X111.988 Y23.331 ; non-extrude movement 
G1 X111.322 Y23.331 E387.344 ; move to new pos, extruding.
G0 X116.655 Y22.997 ; non-extrude movement 
G1 X115.321 Y22.997 E387.411 ; move to new pos, extruding.
G0 X116.655 Y22.664 ; non-extrude movement 
G1 X115.321 Y22.664 E387.477 ; move to new pos, extruding.
G0 X116.655 Y22.331 ; non-extrude movement 
G1 X115.321 Y22.331 E387.544 ; move to new pos, extruding.
G0 X86.991 Y22.331 ; non-extrude movement 
G1 X85.991 Y22.331 E387.594 ; move to new pos, extruding.
G0 X39.662 Y22.331 ; non-extrude movement 
G1 X38.996 Y22.331 E387.627 ; move to new pos, extruding.
G0 X155.984 Y21.997 ; non-extrude movement 
G1 X151.984 Y21.997 E387.827 ; move to new pos, extruding.
G0 X145.652 Y21.997 ; non-extrude movement 
G1 X141.985 Y21.997 E388.011 ; move to new pos, extruding.
G0 X140.652 Y21.997 ; non-extrude movement 
G1 X131.653 Y21.997 E388.461 ; move to new pos, extruding.
G0 X130.653 Y21.997 ; non-extrude movement 
G1 X128.320 Y21.997 E388.577 ; move to new pos, extruding.
G0 X124.320 Y21.997 ; non-extrude movement 
G1 X119.988 Y21.997 E388.794 ; move to new pos, extruding.
G0 X116.655 Y21.997 ; non-extrude movement 
G1 X115.321 Y21.997 E388.861 ; move to new pos, extruding.
G0 X111.655 Y21.997 ; non-extrude movement 
G1 X107.322 Y21.997 E389.077 ; move to new pos, extruding.
G0 X105.322 Y21.997 ; non-extrude movement 
G1 X100.989 Y21.997 E389.294 ; move to new pos, extruding.
G0 X97.990 Y21.997 ; non-extrude movement 
G1 X93.657 Y21.997 E389.511 ; move to new pos, extruding.
G0 X89.324 Y21.997 ; non-extrude movement 
G1 X84.324 Y21.997 E389.761 ; move to new pos, extruding.
G0 X74.659 Y21.997 ; non-extrude movement 
G1 X69.993 Y21.997 E389.994 ; move to new pos, extruding.
G0 X67.659 Y21.997 ; non-extrude movement 
G1 X58.660 Y21.997 E390.444 ; move to new pos, extruding.
G0 X50.994 Y21.997 ; non-extrude movement 
G1 X45.995 Y21.997 E390.694 ; move to new pos, extruding.
G0 X41.329 Y21.997 ; non-extrude movement 
G1 X37.329 Y21.997 E390.894 ; move to new pos, extruding.
G0 X27.997 Y21.997 ; non-extrude movement 
G1 X22.331 Y21.997 E391.177 ; move to new pos, extruding.
G0 X21.331 Y21.997 ; non-extrude movement 
G1 X17.331 Y21.997 E391.377 ; move to new pos, extruding.
G0 X12.998 Y21.997 ; non-extrude movement 
G1 X9.999 Y21.997 E391.527 ; move to new pos, extruding.
G0 X155.984 Y21.664 ; non-extrude movement 
G1 X151.984 Y21.664 E391.727 ; move to new pos, extruding.
G0 X145.652 Y21.664 ; non-extrude movement 
G1 X141.985 Y21.664 E391.910 ; move to new pos, extruding.
G0 X140.652 Y21.664 ; non-extrude movement 
G1 X131.653 Y21.664 E392.360 ; move to new pos, extruding.
G0 X130.653 Y21.664 ; non-extrude movement 
G1 X127.987 Y21.664 E392.494 ; move to new pos, extruding.
G0 X124.320 Y21.664 ; non-extrude movement 
G1 X119.988 Y21.664 E392.710 ; move to new pos, extruding.
G0 X116.655 Y21.664 ; non-extrude movement 
G1 X115.321 Y21.664 E392.777 ; move to new pos, extruding.
G0 X111.655 Y21.664 ; non-extrude movement 
G1 X107.322 Y21.664 E392.994 ; move to new pos, extruding.
G0 X105.322 Y21.664 ; non-extrude movement 
G1 X100.989 Y21.664 E393.210 ; move to new pos, extruding.
G0 X97.990 Y21.664 ; non-extrude movement 
G1 X93.657 Y21.664 E393.427 ; move to new pos, extruding.
G0 X90.324 Y21.664 ; non-extrude movement 
G1 X88.657 Y21.664 E393.510 ; move to new pos, extruding.
G0 X84.991 Y21.664 ; non-extrude movement 
G1 X83.658 Y21.664 E393.577 ; move to new pos, extruding.
G0 X74.659 Y21.664 ; non-extrude movement 
G1 X69.993 Y21.664 E393.810 ; move to new pos, extruding.
G0 X67.659 Y21.664 ; non-extrude movement 
G1 X58.660 Y21.664 E394.260 ; move to new pos, extruding.
G0 X52.994 Y21.664 ; non-extrude movement 
G1 X45.995 Y21.664 E394.610 ; move to new pos, extruding.
G0 X41.995 Y21.664 ; non-extrude movement 
G1 X40.995 Y21.664 E394.660 ; move to new pos, extruding.
G0 X37.662 Y21.664 ; non-extrude movement 
G1 X36.663 Y21.664 E394.710 ; move to new pos, extruding.
G0 X29.997 Y21.664 ; non-extrude movement 
G1 X22.331 Y21.664 E395.093 ; move to new pos, extruding.
G0 X21.331 Y21.664 ; non-extrude movement 
G1 X17.331 Y21.664 E395.293 ; move to new pos, extruding.
G0 X12.998 Y21.664 ; non-extrude movement 
G1 X9.999 Y21.664 E395.443 ; move to new pos, extruding.
G0 X154.651 Y21.331 ; non-extrude movement 
G1 X153.318 Y21.331 E395.510 ; move to new pos, extruding.
G0 X143.985 Y21.331 ; non-extrude movement 
G1 X143.319 Y21.331 E395.543 ; move to new pos, extruding.
G0 X140.652 Y21.331 ; non-extrude movement 
G1 X139.986 Y21.331 E395.577 ; move to new pos, extruding.
G0 X134.319 Y21.331 ; non-extrude movement 
G1 X132.986 Y21.331 E395.643 ; move to new pos, extruding.
G0 X129.320 Y21.331 ; non-extrude movement 
G1 X127.653 Y21.331 E395.727 ; move to new pos, extruding.
G0 X122.654 Y21.331 ; non-extrude movement 
G1 X121.321 Y21.331 E395.793 ; move to new pos, extruding.
G0 X116.655 Y21.331 ; non-extrude movement 
G1 X115.321 Y21.331 E395.860 ; move to new pos, extruding.
G0 X109.989 Y21.331 ; non-extrude movement 
G1 X108.655 Y21.331 E395.927 ; move to new pos, extruding.
G0 X103.989 Y21.331 ; non-extrude movement 
G1 X102.656 Y21.331 E395.993 ; move to new pos, extruding.
G0 X96.323 Y21.331 ; non-extrude movement 
G1 X94.990 Y21.331 E396.060 ; move to new pos, extruding.
G0 X90.990 Y21.331 ; non-extrude movement 
G1 X89.324 Y21.331 E396.143 ; move to new pos, extruding.
G0 X84.324 Y21.331 ; non-extrude movement 
G1 X83.325 Y21.331 E396.193 ; move to new pos, extruding.
G0 X72.659 Y21.331 ; non-extrude movement 
G1 X71.326 Y21.331 E396.260 ; move to new pos, extruding.
G0 X67.659 Y21.331 ; non-extrude movement 
G1 X66.993 Y21.331 E396.293 ; move to new pos, extruding.
G0 X61.327 Y21.331 ; non-extrude movement 
G1 X59.994 Y21.331 E396.360 ; move to new pos, extruding.
G0 X53.661 Y21.331 ; non-extrude movement 
G1 X52.328 Y21.331 E396.427 ; move to new pos, extruding.
G0 X48.661 Y21.331 ; non-extrude movement 
G1 X47.328 Y21.331 E396.493 ; move to new pos, extruding.
G0 X42.329 Y21.331 ; non-extrude movement 
G1 X41.329 Y21.331 E396.543 ; move to new pos, extruding.
G0 X37.329 Y21.331 ; non-extrude movement 
G1 X36.329 Y21.331 E396.593 ; move to new pos, extruding.
G0 X30.663 Y21.331 ; non-extrude movement 
G1 X28.997 Y21.331 E396.676 ; move to new pos, extruding.
G0 X24.997 Y21.331 ; non-extrude movement 
G1 X23.664 Y21.331 E396.743 ; move to new pos, extruding.
G0 X19.998 Y21.331 ; non-extrude movement 
G1 X18.664 Y21.331 E396.810 ; move to new pos, extruding.
G0 X11.665 Y21.331 ; non-extrude movement 
G1 X10.998 Y21.331 E396.843 ; move to new pos, extruding.
G0 X154.651 Y20.997 ; non-extrude movement 
G1 X153.318 Y20.997 E396.910 ; move to new pos, extruding.
G0 X143.985 Y20.997 ; non-extrude movement 
G1 X143.319 Y20.997 E396.943 ; move to new pos, extruding.
G0 X140.652 Y20.997 ; non-extrude movement 
G1 X139.986 Y20.997 E396.976 ; move to new pos, extruding.
G0 X134.319 Y20.997 ; non-extrude movement 
G1 X132.986 Y20.997 E397.043 ; move to new pos, extruding.
G0 X128.987 Y20.997 ; non-extrude movement 
G1 X127.320 Y20.997 E397.126 ; move to new pos, extruding.
G0 X122.654 Y20.997 ; non-extrude movement 
G1 X121.321 Y20.997 E397.193 ; move to new pos, extruding.
G0 X116.655 Y20.997 ; non-extrude movement 
G1 X115.321 Y20.997 E397.260 ; move to new pos, extruding.
G0 X109.989 Y20.997 ; non-extrude movement 
G1 X108.655 Y20.997 E397.326 ; move to new pos, extruding.
G0 X103.989 Y20.997 ; non-extrude movement 
G1 X102.656 Y20.997 E397.393 ; move to new pos, extruding.
G0 X96.323 Y20.997 ; non-extrude movement 
G1 X94.990 Y20.997 E397.460 ; move to new pos, extruding.
G0 X90.990 Y20.997 ; non-extrude movement 
G1 X89.991 Y20.997 E397.510 ; move to new pos, extruding.
G0 X83.991 Y20.997 ; non-extrude movement 
G1 X82.658 Y20.997 E397.576 ; move to new pos, extruding.
G0 X72.659 Y20.997 ; non-extrude movement 
G1 X71.326 Y20.997 E397.643 ; move to new pos, extruding.
G0 X67.659 Y20.997 ; non-extrude movement 
G1 X66.993 Y20.997 E397.676 ; move to new pos, extruding.
G0 X61.327 Y20.997 ; non-extrude movement 
G1 X59.994 Y20.997 E397.743 ; move to new pos, extruding.
G0 X54.327 Y20.997 ; non-extrude movement 
G1 X52.994 Y20.997 E397.810 ; move to new pos, extruding.
G0 X48.661 Y20.997 ; non-extrude movement 
G1 X47.328 Y20.997 E397.876 ; move to new pos, extruding.
G0 X42.995 Y20.997 ; non-extrude movement 
G1 X41.995 Y20.997 E397.926 ; move to new pos, extruding.
G0 X36.663 Y20.997 ; non-extrude movement 
G1 X35.663 Y20.997 E397.976 ; move to new pos, extruding.
G0 X30.996 Y20.997 ; non-extrude movement 
G1 X29.663 Y20.997 E398.043 ; move to new pos, extruding.
G0 X24.997 Y20.997 ; non-extrude movement 
G1 X23.664 Y20.997 E398.110 ; move to new pos, extruding.
G0 X19.998 Y20.997 ; non-extrude movement 
G1 X18.664 Y20.997 E398.176 ; move to new pos, extruding.
G0 X11.998 Y20.997 ; non-extrude movement 
G1 X11.332 Y20.997 E398.210 ; move to new pos, extruding.
G0 X154.651 Y20.664 ; non-extrude movement 
G1 X153.318 Y20.664 E398.276 ; move to new pos, extruding.
G0 X143.985 Y20.664 ; non-extrude movement 
G1 X143.319 Y20.664 E398.310 ; move to new pos, extruding.
G0 X140.652 Y20.664 ; non-extrude movement 
G1 X139.986 Y20.664 E398.343 ; move to new pos, extruding.
G0 X134.319 Y20.664 ; non-extrude movement 
G1 X132.986 Y20.664 E398.410 ; move to new pos, extruding.
G0 X128.653 Y20.664 ; non-extrude movement 
G1 X126.987 Y20.664 E398.493 ; move to new pos, extruding.
G0 X122.654 Y20.664 ; non-extrude movement 
G1 X121.321 Y20.664 E398.560 ; move to new pos, extruding.
G0 X116.655 Y20.664 ; non-extrude movement 
G1 X115.321 Y20.664 E398.626 ; move to new pos, extruding.
G0 X109.989 Y20.664 ; non-extrude movement 
G1 X108.655 Y20.664 E398.693 ; move to new pos, extruding.
G0 X103.989 Y20.664 ; non-extrude movement 
G1 X102.656 Y20.664 E398.760 ; move to new pos, extruding.
G0 X96.323 Y20.664 ; non-extrude movement 
G1 X94.990 Y20.664 E398.826 ; move to new pos, extruding.
G0 X90.990 Y20.664 ; non-extrude movement 
G1 X89.991 Y20.664 E398.876 ; move to new pos, extruding.
G0 X83.658 Y20.664 ; non-extrude movement 
G1 X82.325 Y20.664 E398.943 ; move to new pos, extruding.
G0 X72.659 Y20.664 ; non-extrude movement 
G1 X71.326 Y20.664 E399.010 ; move to new pos, extruding.
G0 X67.659 Y20.664 ; non-extrude movement 
G1 X66.993 Y20.664 E399.043 ; move to new pos, extruding.
G0 X61.327 Y20.664 ; non-extrude movement 
G1 X59.994 Y20.664 E399.110 ; move to new pos, extruding.
G0 X54.661 Y20.664 ; non-extrude movement 
G1 X53.328 Y20.664 E399.176 ; move to new pos, extruding.
G0 X48.661 Y20.664 ; non-extrude movement 
G1 X47.328 Y20.664 E399.243 ; move to new pos, extruding.
G0 X42.995 Y20.664 ; non-extrude movement 
G1 X41.995 Y20.664 E399.293 ; move to new pos, extruding.
G0 X36.663 Y20.664 ; non-extrude movement 
G1 X35.663 Y20.664 E399.343 ; move to new pos, extruding.
G0 X31.330 Y20.664 ; non-extrude movement 
G1 X29.997 Y20.664 E399.410 ; move to new pos, extruding.
G0 X24.997 Y20.664 ; non-extrude movement 
G1 X23.664 Y20.664 E399.476 ; move to new pos, extruding.
G0 X19.998 Y20.664 ; non-extrude movement 
G1 X18.331 Y20.664 E399.560 ; move to new pos, extruding.
G0 X11.998 Y20.664 ; non-extrude movement 
G1 X11.332 Y20.664 E399.593 ; move to new pos, extruding.
G0 X154.651 Y20.331 ; non-extrude movement 
G1 X153.318 Y20.331 E399.660 ; move to new pos, extruding.
G0 X149.318 Y20.331 ; non-extrude movement 
G1 X148.318 Y20.331 E399.710 ; move to new pos, extruding.
G0 X143.985 Y20.331 ; non-extrude movement 
G1 X143.319 Y20.331 E399.743 ; move to new pos, extruding.
G0 X140.652 Y20.331 ; non-extrude movement 
G1 X139.986 Y20.331 E399.776 ; move to new pos, extruding.
G0 X134.319 Y20.331 ; non-extrude movement 
G1 X132.986 Y20.331 E399.843 ; move to new pos, extruding.
G0 X128.320 Y20.331 ; non-extrude movement 
G1 X126.654 Y20.331 E399.926 ; move to new pos, extruding.
G0 X122.654 Y20.331 ; non-extrude movement 
G1 X121.321 Y20.331 E399.993 ; move to new pos, extruding.
G0 X116.655 Y20.331 ; non-extrude movement 
G1 X115.321 Y20.331 E400.059 ; move to new pos, extruding.
G0 X109.989 Y20.331 ; non-extrude movement 
G1 X108.655 Y20.331 E400.126 ; move to new pos, extruding.
G0 X103.989 Y20.331 ; non-extrude movement 
G1 X102.656 Y20.331 E400.193 ; move to new pos, extruding.
G0 X96.323 Y20.331 ; non-extrude movement 
G1 X94.990 Y20.331 E400.259 ; move to new pos, extruding.
G0 X90.990 Y20.331 ; non-extrude movement 
G1 X89.991 Y20.331 E400.309 ; move to new pos, extruding.
G0 X83.325 Y20.331 ; non-extrude movement 
G1 X82.325 Y20.331 E400.359 ; move to new pos, extruding.
G0 X72.659 Y20.331 ; non-extrude movement 
G1 X71.326 Y20.331 E400.426 ; move to new pos, extruding.
G0 X67.659 Y20.331 ; non-extrude movement 
G1 X66.993 Y20.331 E400.459 ; move to new pos, extruding.
G0 X61.327 Y20.331 ; non-extrude movement 
G1 X59.994 Y20.331 E400.526 ; move to new pos, extruding.
G0 X54.994 Y20.331 ; non-extrude movement 
G1 X53.661 Y20.331 E400.593 ; move to new pos, extruding.
G0 X48.661 Y20.331 ; non-extrude movement 
G1 X47.328 Y20.331 E400.659 ; move to new pos, extruding.
G0 X43.329 Y20.331 ; non-extrude movement 
G1 X42.329 Y20.331 E400.709 ; move to new pos, extruding.
G0 X36.329 Y20.331 ; non-extrude movement 
G1 X35.329 Y20.331 E400.759 ; move to new pos, extruding.
G0 X31.330 Y20.331 ; non-extrude movement 
G1 X29.997 Y20.331 E400.826 ; move to new pos, extruding.
G0 X24.997 Y20.331 ; non-extrude movement 
G1 X23.664 Y20.331 E400.893 ; move to new pos, extruding.
G0 X19.664 Y20.331 ; non-extrude movement 
G1 X18.331 Y20.331 E400.959 ; move to new pos, extruding.
G0 X11.998 Y20.331 ; non-extrude movement 
G0 X154.651 Y19.998 ; non-extrude movement 
G1 X153.318 Y19.998 E401.026 ; move to new pos, extruding.
G0 X149.318 Y19.998 ; non-extrude movement 
G1 X147.985 Y19.998 E401.093 ; move to new pos, extruding.
G0 X143.985 Y19.998 ; non-extrude movement 
G1 X143.319 Y19.998 E401.126 ; move to new pos, extruding.
G0 X140.652 Y19.998 ; non-extrude movement 
G1 X139.986 Y19.998 E401.159 ; move to new pos, extruding.
G0 X134.319 Y19.998 ; non-extrude movement 
G1 X132.986 Y19.998 E401.226 ; move to new pos, extruding.
G0 X127.987 Y19.998 ; non-extrude movement 
G1 X126.320 Y19.998 E401.309 ; move to new pos, extruding.
G0 X122.654 Y19.998 ; non-extrude movement 
G1 X121.321 Y19.998 E401.376 ; move to new pos, extruding.
G0 X116.655 Y19.998 ; non-extrude movement 
G1 X115.321 Y19.998 E401.443 ; move to new pos, extruding.
G0 X109.989 Y19.998 ; non-extrude movement 
G1 X108.655 Y19.998 E401.509 ; move to new pos, extruding.
G0 X103.989 Y19.998 ; non-extrude movement 
G1 X102.656 Y19.998 E401.576 ; move to new pos, extruding.
G0 X96.323 Y19.998 ; non-extrude movement 
G1 X94.990 Y19.998 E401.643 ; move to new pos, extruding.
G0 X90.990 Y19.998 ; non-extrude movement 
G1 X89.991 Y19.998 E401.693 ; move to new pos, extruding.
G0 X83.325 Y19.998 ; non-extrude movement 
G1 X81.991 Y19.998 E401.759 ; move to new pos, extruding.
G0 X72.659 Y19.998 ; non-extrude movement 
G1 X71.326 Y19.998 E401.826 ; move to new pos, extruding.
G0 X67.659 Y19.998 ; non-extrude movement 
G1 X66.993 Y19.998 E401.859 ; move to new pos, extruding.
G0 X61.327 Y19.998 ; non-extrude movement 
G1 X59.994 Y19.998 E401.926 ; move to new pos, extruding.
G0 X55.327 Y19.998 ; non-extrude movement 
G1 X53.994 Y19.998 E401.993 ; move to new pos, extruding.
G0 X48.661 Y19.998 ; non-extrude movement 
G1 X47.328 Y19.998 E402.059 ; move to new pos, extruding.
G0 X43.662 Y19.998 ; non-extrude movement 
G1 X42.329 Y19.998 E402.126 ; move to new pos, extruding.
G0 X35.996 Y19.998 ; non-extrude movement 
G1 X34.996 Y19.998 E402.176 ; move to new pos, extruding.
G0 X31.663 Y19.998 ; non-extrude movement 
G1 X29.997 Y19.998 E402.259 ; move to new pos, extruding.
G0 X24.997 Y19.998 ; non-extrude movement 
G1 X23.664 Y19.998 E402.326 ; move to new pos, extruding.
G0 X19.664 Y19.998 ; non-extrude movement 
G1 X18.331 Y19.998 E402.393 ; move to new pos, extruding.
G0 X12.332 Y19.998 ; non-extrude movement 
G1 X11.665 Y19.998 E402.426 ; move to new pos, extruding.
G0 X154.651 Y19.664 ; non-extrude movement 
G1 X153.318 Y19.664 E402.493 ; move to new pos, extruding.
G0 X149.651 Y19.664 ; non-extrude movement 
G1 X147.985 Y19.664 E402.576 ; move to new pos, extruding.
G0 X143.985 Y19.664 ; non-extrude movement 
G1 X143.319 Y19.664 E402.609 ; move to new pos, extruding.
G0 X140.652 Y19.664 ; non-extrude movement 
G1 X139.986 Y19.664 E402.643 ; move to new pos, extruding.
G0 X134.319 Y19.664 ; non-extrude movement 
G1 X132.986 Y19.664 E402.709 ; move to new pos, extruding.
G0 X127.653 Y19.664 ; non-extrude movement 
G1 X125.987 Y19.664 E402.793 ; move to new pos, extruding.
G0 X122.654 Y19.664 ; non-extrude movement 
G1 X121.321 Y19.664 E402.859 ; move to new pos, extruding.
G0 X116.655 Y19.664 ; non-extrude movement 
G1 X115.321 Y19.664 E402.926 ; move to new pos, extruding.
G0 X109.989 Y19.664 ; non-extrude movement 
G1 X108.655 Y19.664 E402.993 ; move to new pos, extruding.
G0 X103.989 Y19.664 ; non-extrude movement 
G1 X102.656 Y19.664 E403.059 ; move to new pos, extruding.
G0 X96.323 Y19.664 ; non-extrude movement 
G1 X94.990 Y19.664 E403.126 ; move to new pos, extruding.
G0 X90.990 Y19.664 ; non-extrude movement 
G1 X89.991 Y19.664 E403.176 ; move to new pos, extruding.
G0 X82.991 Y19.664 ; non-extrude movement 
G1 X81.658 Y19.664 E403.243 ; move to new pos, extruding.
G0 X72.659 Y19.664 ; non-extrude movement 
G1 X71.326 Y19.664 E403.309 ; move to new pos, extruding.
G0 X61.327 Y19.664 ; non-extrude movement 
G1 X59.994 Y19.664 E403.376 ; move to new pos, extruding.
G0 X55.661 Y19.664 ; non-extrude movement 
G1 X54.327 Y19.664 E403.442 ; move to new pos, extruding.
G0 X48.661 Y19.664 ; non-extrude movement 
G1 X47.328 Y19.664 E403.509 ; move to new pos, extruding.
G0 X43.662 Y19.664 ; non-extrude movement 
G1 X42.662 Y19.664 E403.559 ; move to new pos, extruding.
G0 X35.996 Y19.664 ; non-extrude movement 
G1 X34.663 Y19.664 E403.626 ; move to new pos, extruding.
G0 X31.663 Y19.664 ; non-extrude movement 
G1 X30.330 Y19.664 E403.692 ; move to new pos, extruding.
G0 X24.997 Y19.664 ; non-extrude movement 
G1 X23.664 Y19.664 E403.759 ; move to new pos, extruding.
G0 X19.331 Y19.664 ; non-extrude movement 
G1 X17.998 Y19.664 E403.826 ; move to new pos, extruding.
G0 X12.332 Y19.664 ; non-extrude movement 
G1 X11.665 Y19.664 E403.859 ; move to new pos, extruding.
G0 X154.651 Y19.331 ; non-extrude movement 
G1 X153.318 Y19.331 E403.926 ; move to new pos, extruding.
G0 X149.651 Y19.331 ; non-extrude movement 
G1 X147.651 Y19.331 E404.026 ; move to new pos, extruding.
G0 X143.985 Y19.331 ; non-extrude movement 
G1 X143.319 Y19.331 E404.059 ; move to new pos, extruding.
G0 X134.319 Y19.331 ; non-extrude movement 
G1 X132.986 Y19.331 E404.126 ; move to new pos, extruding.
G0 X127.320 Y19.331 ; non-extrude movement 
G1 X125.654 Y19.331 E404.209 ; move to new pos, extruding.
G0 X122.654 Y19.331 ; non-extrude movement 
G1 X121.321 Y19.331 E404.276 ; move to new pos, extruding.
G0 X116.655 Y19.331 ; non-extrude movement 
G1 X115.321 Y19.331 E404.342 ; move to new pos, extruding.
G0 X109.989 Y19.331 ; non-extrude movement 
G1 X108.655 Y19.331 E404.409 ; move to new pos, extruding.
G0 X103.989 Y19.331 ; non-extrude movement 
G1 X102.656 Y19.331 E404.476 ; move to new pos, extruding.
G0 X96.323 Y19.331 ; non-extrude movement 
G1 X94.990 Y19.331 E404.542 ; move to new pos, extruding.
G0 X90.990 Y19.331 ; non-extrude movement 
G1 X89.991 Y19.331 E404.592 ; move to new pos, extruding.
G0 X82.991 Y19.331 ; non-extrude movement 
G1 X81.658 Y19.331 E404.659 ; move to new pos, extruding.
G0 X72.659 Y19.331 ; non-extrude movement 
G1 X71.326 Y19.331 E404.726 ; move to new pos, extruding.
G0 X61.327 Y19.331 ; non-extrude movement 
G1 X59.994 Y19.331 E404.792 ; move to new pos, extruding.
G0 X55.994 Y19.331 ; non-extrude movement 
G1 X54.327 Y19.331 E404.876 ; move to new pos, extruding.
G0 X48.661 Y19.331 ; non-extrude movement 
G1 X47.328 Y19.331 E404.942 ; move to new pos, extruding.
G0 X43.662 Y19.331 ; non-extrude movement 
G1 X42.662 Y19.331 E404.992 ; move to new pos, extruding.
G0 X35.996 Y19.331 ; non-extrude movement 
G1 X34.663 Y19.331 E405.059 ; move to new pos, extruding.
G0 X31.663 Y19.331 ; non-extrude movement 
G1 X30.330 Y19.331 E405.126 ; move to new pos, extruding.
G0 X24.997 Y19.331 ; non-extrude movement 
G1 X23.664 Y19.331 E405.192 ; move to new pos, extruding.
G0 X19.331 Y19.331 ; non-extrude movement 
G1 X17.998 Y19.331 E405.259 ; move to new pos, extruding.
G0 X12.332 Y19.331 ; non-extrude movement 
G0 X154.651 Y18.998 ; non-extrude movement 
G1 X153.318 Y18.998 E405.326 ; move to new pos, extruding.
G0 X149.985 Y18.998 ; non-extrude movement 
G1 X149.318 Y18.998 E405.359 ; move to new pos, extruding.
G1 X147.651 Y18.998 E405.442 ; move to new pos, extruding.
G0 X143.985 Y18.998 ; non-extrude movement 
G1 X143.319 Y18.998 E405.476 ; move to new pos, extruding.
G0 X134.319 Y18.998 ; non-extrude movement 
G1 X132.986 Y18.998 E405.542 ; move to new pos, extruding.
G0 X126.987 Y18.998 ; non-extrude movement 
G1 X125.320 Y18.998 E405.626 ; move to new pos, extruding.
G0 X122.654 Y18.998 ; non-extrude movement 
G1 X121.321 Y18.998 E405.692 ; move to new pos, extruding.
G0 X116.655 Y18.998 ; non-extrude movement 
G1 X115.321 Y18.998 E405.759 ; move to new pos, extruding.
G0 X109.989 Y18.998 ; non-extrude movement 
G1 X108.655 Y18.998 E405.826 ; move to new pos, extruding.
G0 X103.989 Y18.998 ; non-extrude movement 
G1 X102.656 Y18.998 E405.892 ; move to new pos, extruding.
G0 X96.323 Y18.998 ; non-extrude movement 
G1 X94.990 Y18.998 E405.959 ; move to new pos, extruding.
G0 X90.990 Y18.998 ; non-extrude movement 
G1 X89.991 Y18.998 E406.009 ; move to new pos, extruding.
G0 X82.658 Y18.998 ; non-extrude movement 
G1 X81.325 Y18.998 E406.076 ; move to new pos, extruding.
G0 X72.659 Y18.998 ; non-extrude movement 
G1 X71.326 Y18.998 E406.142 ; move to new pos, extruding.
G0 X61.327 Y18.998 ; non-extrude movement 
G1 X59.994 Y18.998 E406.209 ; move to new pos, extruding.
G0 X55.994 Y18.998 ; non-extrude movement 
G1 X54.661 Y18.998 E406.276 ; move to new pos, extruding.
G0 X48.661 Y18.998 ; non-extrude movement 
G1 X47.328 Y18.998 E406.342 ; move to new pos, extruding.
G0 X35.663 Y18.998 ; non-extrude movement 
G1 X34.329 Y18.998 E406.409 ; move to new pos, extruding.
G0 X31.663 Y18.998 ; non-extrude movement 
G1 X30.330 Y18.998 E406.476 ; move to new pos, extruding.
G0 X24.997 Y18.998 ; non-extrude movement 
G1 X23.664 Y18.998 E406.542 ; move to new pos, extruding.
G0 X19.331 Y18.998 ; non-extrude movement 
G1 X17.998 Y18.998 E406.609 ; move to new pos, extruding.
G0 X12.665 Y18.998 ; non-extrude movement 
G1 X11.998 Y18.998 E406.642 ; move to new pos, extruding.
G0 X154.651 Y18.664 ; non-extrude movement 
G1 X153.318 Y18.664 E406.709 ; move to new pos, extruding.
G0 X149.985 Y18.664 ; non-extrude movement 
G1 X149.318 Y18.664 E406.742 ; move to new pos, extruding.
G1 X147.318 Y18.664 E406.842 ; move to new pos, extruding.
G0 X143.985 Y18.664 ; non-extrude movement 
G1 X143.319 Y18.664 E406.875 ; move to new pos, extruding.
G0 X134.319 Y18.664 ; non-extrude movement 
G1 X132.986 Y18.664 E406.942 ; move to new pos, extruding.
G0 X126.654 Y18.664 ; non-extrude movement 
G1 X124.987 Y18.664 E407.025 ; move to new pos, extruding.
G0 X122.654 Y18.664 ; non-extrude movement 
G1 X121.321 Y18.664 E407.092 ; move to new pos, extruding.
G0 X116.655 Y18.664 ; non-extrude movement 
G1 X115.321 Y18.664 E407.159 ; move to new pos, extruding.
G0 X109.989 Y18.664 ; non-extrude movement 
G1 X108.655 Y18.664 E407.225 ; move to new pos, extruding.
G0 X103.989 Y18.664 ; non-extrude movement 
G1 X102.656 Y18.664 E407.292 ; move to new pos, extruding.
G0 X96.323 Y18.664 ; non-extrude movement 
G1 X94.990 Y18.664 E407.359 ; move to new pos, extruding.
G0 X90.990 Y18.664 ; non-extrude movement 
G1 X89.991 Y18.664 E407.409 ; move to new pos, extruding.
G0 X82.658 Y18.664 ; non-extrude movement 
G1 X81.325 Y18.664 E407.475 ; move to new pos, extruding.
G0 X72.659 Y18.664 ; non-extrude movement 
G1 X71.326 Y18.664 E407.542 ; move to new pos, extruding.
G0 X61.327 Y18.664 ; non-extrude movement 
G1 X59.994 Y18.664 E407.609 ; move to new pos, extruding.
G0 X55.994 Y18.664 ; non-extrude movement 
G1 X54.661 Y18.664 E407.675 ; move to new pos, extruding.
G0 X48.661 Y18.664 ; non-extrude movement 
G1 X47.328 Y18.664 E407.742 ; move to new pos, extruding.
G0 X35.663 Y18.664 ; non-extrude movement 
G1 X34.329 Y18.664 E407.809 ; move to new pos, extruding.
G0 X31.663 Y18.664 ; non-extrude movement 
G1 X30.330 Y18.664 E407.875 ; move to new pos, extruding.
G0 X24.997 Y18.664 ; non-extrude movement 
G1 X23.664 Y18.664 E407.942 ; move to new pos, extruding.
G0 X18.998 Y18.664 ; non-extrude movement 
G1 X11.998 Y18.664 E408.292 ; move to new pos, extruding.
G0 X154.651 Y18.331 ; non-extrude movement 
G1 X153.318 Y18.331 E408.359 ; move to new pos, extruding.
G0 X150.318 Y18.331 ; non-extrude movement 
G1 X149.651 Y18.331 E408.392 ; move to new pos, extruding.
G0 X148.651 Y18.331 ; non-extrude movement 
G1 X147.318 Y18.331 E408.459 ; move to new pos, extruding.
G0 X143.985 Y18.331 ; non-extrude movement 
G1 X143.319 Y18.331 E408.492 ; move to new pos, extruding.
G0 X134.319 Y18.331 ; non-extrude movement 
G1 X132.986 Y18.331 E408.559 ; move to new pos, extruding.
G0 X126.320 Y18.331 ; non-extrude movement 
G1 X124.654 Y18.331 E408.642 ; move to new pos, extruding.
G0 X122.654 Y18.331 ; non-extrude movement 
G1 X121.321 Y18.331 E408.709 ; move to new pos, extruding.
G0 X116.655 Y18.331 ; non-extrude movement 
G1 X115.321 Y18.331 E408.775 ; move to new pos, extruding.
G0 X109.989 Y18.331 ; non-extrude movement 
G1 X108.655 Y18.331 E408.842 ; move to new pos, extruding.
G0 X103.989 Y18.331 ; non-extrude movement 
G1 X102.656 Y18.331 E408.909 ; move to new pos, extruding.
G0 X96.323 Y18.331 ; non-extrude movement 
G1 X94.990 Y18.331 E408.975 ; move to new pos, extruding.
G0 X90.990 Y18.331 ; non-extrude movement 
G1 X89.991 Y18.331 E409.025 ; move to new pos, extruding.
G0 X82.658 Y18.331 ; non-extrude movement 
G1 X81.325 Y18.331 E409.092 ; move to new pos, extruding.
G0 X72.659 Y18.331 ; non-extrude movement 
G1 X71.326 Y18.331 E409.159 ; move to new pos, extruding.
G0 X61.327 Y18.331 ; non-extrude movement 
G1 X59.994 Y18.331 E409.225 ; move to new pos, extruding.
G0 X56.327 Y18.331 ; non-extrude movement 
G1 X54.661 Y18.331 E409.309 ; move to new pos, extruding.
G0 X48.661 Y18.331 ; non-extrude movement 
G1 X47.328 Y18.331 E409.375 ; move to new pos, extruding.
G0 X35.663 Y18.331 ; non-extrude movement 
G1 X34.329 Y18.331 E409.442 ; move to new pos, extruding.
G0 X31.663 Y18.331 ; non-extrude movement 
G1 X30.330 Y18.331 E409.509 ; move to new pos, extruding.
G0 X24.997 Y18.331 ; non-extrude movement 
G1 X23.664 Y18.331 E409.575 ; move to new pos, extruding.
G0 X18.998 Y18.331 ; non-extrude movement 
G1 X12.332 Y18.331 E409.909 ; move to new pos, extruding.
G0 X154.651 Y17.998 ; non-extrude movement 
G1 X153.318 Y17.998 E409.975 ; move to new pos, extruding.
G0 X150.318 Y17.998 ; non-extrude movement 
G1 X149.651 Y17.998 E410.008 ; move to new pos, extruding.
G0 X148.318 Y17.998 ; non-extrude movement 
G1 X146.985 Y17.998 E410.075 ; move to new pos, extruding.
G0 X143.985 Y17.998 ; non-extrude movement 
G1 X143.319 Y17.998 E410.108 ; move to new pos, extruding.
G0 X134.319 Y17.998 ; non-extrude movement 
G1 X132.986 Y17.998 E410.175 ; move to new pos, extruding.
G0 X125.987 Y17.998 ; non-extrude movement 
G1 X124.320 Y17.998 E410.258 ; move to new pos, extruding.
G0 X122.654 Y17.998 ; non-extrude movement 
G1 X121.321 Y17.998 E410.325 ; move to new pos, extruding.
G0 X116.655 Y17.998 ; non-extrude movement 
G1 X115.321 Y17.998 E410.392 ; move to new pos, extruding.
G0 X109.989 Y17.998 ; non-extrude movement 
G1 X108.655 Y17.998 E410.458 ; move to new pos, extruding.
G0 X103.989 Y17.998 ; non-extrude movement 
G1 X102.656 Y17.998 E410.525 ; move to new pos, extruding.
G0 X96.323 Y17.998 ; non-extrude movement 
G1 X94.990 Y17.998 E410.592 ; move to new pos, extruding.
G0 X90.990 Y17.998 ; non-extrude movement 
G1 X89.991 Y17.998 E410.642 ; move to new pos, extruding.
G0 X82.658 Y17.998 ; non-extrude movement 
G1 X81.325 Y17.998 E410.708 ; move to new pos, extruding.
G0 X72.659 Y17.998 ; non-extrude movement 
G1 X71.326 Y17.998 E410.775 ; move to new pos, extruding.
G0 X61.327 Y17.998 ; non-extrude movement 
G1 X59.994 Y17.998 E410.842 ; move to new pos, extruding.
G0 X56.327 Y17.998 ; non-extrude movement 
G1 X54.994 Y17.998 E410.908 ; move to new pos, extruding.
G0 X48.661 Y17.998 ; non-extrude movement 
G1 X47.328 Y17.998 E410.975 ; move to new pos, extruding.
G0 X35.663 Y17.998 ; non-extrude movement 
G1 X34.329 Y17.998 E411.042 ; move to new pos, extruding.
G0 X31.663 Y17.998 ; non-extrude movement 
G1 X30.330 Y17.998 E411.108 ; move to new pos, extruding.
G0 X24.997 Y17.998 ; non-extrude movement 
G1 X23.664 Y17.998 E411.175 ; move to new pos, extruding.
G0 X18.998 Y17.998 ; non-extrude movement 
G1 X17.331 Y17.998 E411.258 ; move to new pos, extruding.
G0 X12.998 Y17.998 ; non-extrude movement 
G1 X12.332 Y17.998 E411.292 ; move to new pos, extruding.
G0 X154.651 Y17.664 ; non-extrude movement 
G1 X153.318 Y17.664 E411.358 ; move to new pos, extruding.
G0 X150.651 Y17.664 ; non-extrude movement 
G1 X149.985 Y17.664 E411.392 ; move to new pos, extruding.
G0 X148.318 Y17.664 ; non-extrude movement 
G1 X146.985 Y17.664 E411.458 ; move to new pos, extruding.
G0 X143.985 Y17.664 ; non-extrude movement 
G1 X143.319 Y17.664 E411.492 ; move to new pos, extruding.
G0 X134.319 Y17.664 ; non-extrude movement 
G1 X132.986 Y17.664 E411.558 ; move to new pos, extruding.
G0 X125.654 Y17.664 ; non-extrude movement 
G1 X123.987 Y17.664 E411.642 ; move to new pos, extruding.
G0 X122.654 Y17.664 ; non-extrude movement 
G1 X121.321 Y17.664 E411.708 ; move to new pos, extruding.
G0 X116.655 Y17.664 ; non-extrude movement 
G1 X115.321 Y17.664 E411.775 ; move to new pos, extruding.
G0 X109.989 Y17.664 ; non-extrude movement 
G1 X108.655 Y17.664 E411.842 ; move to new pos, extruding.
G0 X103.989 Y17.664 ; non-extrude movement 
G1 X102.656 Y17.664 E411.908 ; move to new pos, extruding.
G0 X96.323 Y17.664 ; non-extrude movement 
G1 X94.990 Y17.664 E411.975 ; move to new pos, extruding.
G0 X90.990 Y17.664 ; non-extrude movement 
G1 X87.657 Y17.664 E412.142 ; move to new pos, extruding.
G0 X82.658 Y17.664 ; non-extrude movement 
G1 X80.991 Y17.664 E412.225 ; move to new pos, extruding.
G0 X72.659 Y17.664 ; non-extrude movement 
G1 X71.326 Y17.664 E412.292 ; move to new pos, extruding.
G0 X61.327 Y17.664 ; non-extrude movement 
G1 X59.994 Y17.664 E412.358 ; move to new pos, extruding.
G0 X56.327 Y17.664 ; non-extrude movement 
G1 X54.994 Y17.664 E412.425 ; move to new pos, extruding.
G0 X48.661 Y17.664 ; non-extrude movement 
G1 X47.328 Y17.664 E412.492 ; move to new pos, extruding.
G0 X35.663 Y17.664 ; non-extrude movement 
G1 X33.996 Y17.664 E412.575 ; move to new pos, extruding.
G0 X31.663 Y17.664 ; non-extrude movement 
G1 X29.997 Y17.664 E412.658 ; move to new pos, extruding.
G0 X24.997 Y17.664 ; non-extrude movement 
G1 X23.664 Y17.664 E412.725 ; move to new pos, extruding.
G0 X18.664 Y17.664 ; non-extrude movement 
G1 X17.331 Y17.664 E412.792 ; move to new pos, extruding.
G0 X12.998 Y17.664 ; non-extrude movement 
G0 X154.651 Y17.331 ; non-extrude movement 
G1 X153.318 Y17.331 E412.858 ; move to new pos, extruding.
G0 X150.651 Y17.331 ; non-extrude movement 
G1 X149.985 Y17.331 E412.892 ; move to new pos, extruding.
G0 X147.985 Y17.331 ; non-extrude movement 
G1 X146.652 Y17.331 E412.958 ; move to new pos, extruding.
G0 X143.985 Y17.331 ; non-extrude movement 
G1 X143.319 Y17.331 E412.992 ; move to new pos, extruding.
G0 X134.319 Y17.331 ; non-extrude movement 
G1 X132.986 Y17.331 E413.058 ; move to new pos, extruding.
G0 X125.320 Y17.331 ; non-extrude movement 
G1 X123.654 Y17.331 E413.142 ; move to new pos, extruding.
G0 X122.654 Y17.331 ; non-extrude movement 
G1 X121.321 Y17.331 E413.208 ; move to new pos, extruding.
G0 X116.655 Y17.331 ; non-extrude movement 
G1 X115.321 Y17.331 E413.275 ; move to new pos, extruding.
G0 X109.989 Y17.331 ; non-extrude movement 
G1 X108.655 Y17.331 E413.341 ; move to new pos, extruding.
G0 X103.989 Y17.331 ; non-extrude movement 
G1 X102.656 Y17.331 E413.408 ; move to new pos, extruding.
G0 X96.323 Y17.331 ; non-extrude movement 
G1 X94.990 Y17.331 E413.475 ; move to new pos, extruding.
G0 X90.990 Y17.331 ; non-extrude movement 
G1 X87.657 Y17.331 E413.641 ; move to new pos, extruding.
G0 X82.658 Y17.331 ; non-extrude movement 
G1 X80.991 Y17.331 E413.725 ; move to new pos, extruding.
G0 X77.658 Y17.331 ; non-extrude movement 
G1 X76.992 Y17.331 E413.758 ; move to new pos, extruding.
G0 X72.659 Y17.331 ; non-extrude movement 
G1 X71.326 Y17.331 E413.825 ; move to new pos, extruding.
G0 X65.993 Y17.331 ; non-extrude movement 
G1 X65.326 Y17.331 E413.858 ; move to new pos, extruding.
G0 X61.327 Y17.331 ; non-extrude movement 
G1 X59.994 Y17.331 E413.925 ; move to new pos, extruding.
G0 X56.327 Y17.331 ; non-extrude movement 
G1 X54.994 Y17.331 E413.991 ; move to new pos, extruding.
G0 X48.661 Y17.331 ; non-extrude movement 
G1 X47.328 Y17.331 E414.058 ; move to new pos, extruding.
G0 X35.663 Y17.331 ; non-extrude movement 
G1 X33.996 Y17.331 E414.141 ; move to new pos, extruding.
G0 X31.330 Y17.331 ; non-extrude movement 
G1 X29.997 Y17.331 E414.208 ; move to new pos, extruding.
G0 X24.997 Y17.331 ; non-extrude movement 
G1 X23.664 Y17.331 E414.275 ; move to new pos, extruding.
G0 X18.664 Y17.331 ; non-extrude movement 
G1 X17.331 Y17.331 E414.341 ; move to new pos, extruding.
G0 X13.332 Y17.331 ; non-extrude movement 
G1 X12.665 Y17.331 E414.375 ; move to new pos, extruding.
G0 X154.651 Y16.998 ; non-extrude movement 
G1 X153.318 Y16.998 E414.441 ; move to new pos, extruding.
G0 X150.651 Y16.998 ; non-extrude movement 
G0 X147.985 Y16.998 ; non-extrude movement 
G1 X146.652 Y16.998 E414.508 ; move to new pos, extruding.
G0 X143.985 Y16.998 ; non-extrude movement 
G1 X143.319 Y16.998 E414.541 ; move to new pos, extruding.
G0 X134.319 Y16.998 ; non-extrude movement 
G1 X132.986 Y16.998 E414.608 ; move to new pos, extruding.
G0 X124.987 Y16.998 ; non-extrude movement 
G1 X123.321 Y16.998 E414.691 ; move to new pos, extruding.
G1 X121.321 Y16.998 E414.791 ; move to new pos, extruding.
G0 X116.655 Y16.998 ; non-extrude movement 
G1 X115.321 Y16.998 E414.858 ; move to new pos, extruding.
G0 X109.989 Y16.998 ; non-extrude movement 
G1 X108.655 Y16.998 E414.925 ; move to new pos, extruding.
G0 X103.989 Y16.998 ; non-extrude movement 
G1 X102.656 Y16.998 E414.991 ; move to new pos, extruding.
G0 X96.323 Y16.998 ; non-extrude movement 
G1 X94.990 Y16.998 E415.058 ; move to new pos, extruding.
G0 X82.658 Y16.998 ; non-extrude movement 
G1 X80.991 Y16.998 E415.141 ; move to new pos, extruding.
G0 X77.658 Y16.998 ; non-extrude movement 
G1 X76.992 Y16.998 E415.175 ; move to new pos, extruding.
G0 X72.659 Y16.998 ; non-extrude movement 
G1 X71.326 Y16.998 E415.241 ; move to new pos, extruding.
G0 X65.993 Y16.998 ; non-extrude movement 
G1 X65.326 Y16.998 E415.275 ; move to new pos, extruding.
G0 X61.327 Y16.998 ; non-extrude movement 
G1 X59.994 Y16.998 E415.341 ; move to new pos, extruding.
G0 X56.327 Y16.998 ; non-extrude movement 
G1 X54.994 Y16.998 E415.408 ; move to new pos, extruding.
G0 X48.661 Y16.998 ; non-extrude movement 
G1 X47.328 Y16.998 E415.475 ; move to new pos, extruding.
G0 X35.663 Y16.998 ; non-extrude movement 
G1 X33.996 Y16.998 E415.558 ; move to new pos, extruding.
G0 X30.996 Y16.998 ; non-extrude movement 
G1 X29.997 Y16.998 E415.608 ; move to new pos, extruding.
G0 X24.997 Y16.998 ; non-extrude movement 
G1 X23.664 Y16.998 E415.675 ; move to new pos, extruding.
G0 X18.331 Y16.998 ; non-extrude movement 
G1 X16.998 Y16.998 E415.741 ; move to new pos, extruding.
G0 X13.332 Y16.998 ; non-extrude movement 
G1 X12.665 Y16.998 E415.775 ; move to new pos, extruding.
G0 X154.651 Y16.665 ; non-extrude movement 
G1 X153.318 Y16.665 E415.841 ; move to new pos, extruding.
G0 X150.984 Y16.665 ; non-extrude movement 
G1 X150.318 Y16.665 E415.875 ; move to new pos, extruding.
G0 X147.651 Y16.665 ; non-extrude movement 
G1 X146.318 Y16.665 E415.941 ; move to new pos, extruding.
G0 X143.985 Y16.665 ; non-extrude movement 
G1 X143.319 Y16.665 E415.975 ; move to new pos, extruding.
G0 X134.319 Y16.665 ; non-extrude movement 
G1 X132.986 Y16.665 E416.041 ; move to new pos, extruding.
G0 X124.654 Y16.665 ; non-extrude movement 
G1 X121.321 Y16.665 E416.208 ; move to new pos, extruding.
G0 X116.655 Y16.665 ; non-extrude movement 
G1 X115.321 Y16.665 E416.275 ; move to new pos, extruding.
G0 X109.989 Y16.665 ; non-extrude movement 
G1 X108.655 Y16.665 E416.341 ; move to new pos, extruding.
G0 X103.989 Y16.665 ; non-extrude movement 
G1 X102.656 Y16.665 E416.408 ; move to new pos, extruding.
G0 X96.323 Y16.665 ; non-extrude movement 
G1 X94.990 Y16.665 E416.475 ; move to new pos, extruding.
G0 X82.325 Y16.665 ; non-extrude movement 
G1 X80.991 Y16.665 E416.541 ; move to new pos, extruding.
G0 X77.658 Y16.665 ; non-extrude movement 
G1 X76.992 Y16.665 E416.575 ; move to new pos, extruding.
G0 X72.659 Y16.665 ; non-extrude movement 
G1 X71.326 Y16.665 E416.641 ; move to new pos, extruding.
G0 X65.993 Y16.665 ; non-extrude movement 
G1 X65.326 Y16.665 E416.674 ; move to new pos, extruding.
G0 X61.327 Y16.665 ; non-extrude movement 
G1 X59.994 Y16.665 E416.741 ; move to new pos, extruding.
G0 X56.661 Y16.665 ; non-extrude movement 
G1 X54.994 Y16.665 E416.824 ; move to new pos, extruding.
G0 X48.661 Y16.665 ; non-extrude movement 
G1 X47.328 Y16.665 E416.891 ; move to new pos, extruding.
G0 X35.329 Y16.665 ; non-extrude movement 
G1 X33.996 Y16.665 E416.958 ; move to new pos, extruding.
G0 X30.663 Y16.665 ; non-extrude movement 
G1 X29.663 Y16.665 E417.008 ; move to new pos, extruding.
G0 X24.997 Y16.665 ; non-extrude movement 
G1 X23.664 Y16.665 E417.074 ; move to new pos, extruding.
G0 X18.331 Y16.665 ; non-extrude movement 
G1 X16.998 Y16.665 E417.141 ; move to new pos, extruding.
G0 X13.665 Y16.665 ; non-extrude movement 
G1 X12.998 Y16.665 E417.174 ; move to new pos, extruding.
G0 X154.651 Y16.331 ; non-extrude movement 
G1 X153.318 Y16.331 E417.241 ; move to new pos, extruding.
G0 X150.984 Y16.331 ; non-extrude movement 
G0 X147.651 Y16.331 ; non-extrude movement 
G1 X146.318 Y16.331 E417.308 ; move to new pos, extruding.
G0 X143.985 Y16.331 ; non-extrude movement 
G1 X143.319 Y16.331 E417.341 ; move to new pos, extruding.
G0 X134.319 Y16.331 ; non-extrude movement 
G1 X132.986 Y16.331 E417.408 ; move to new pos, extruding.
G0 X124.320 Y16.331 ; non-extrude movement 
G1 X121.321 Y16.331 E417.558 ; move to new pos, extruding.
G0 X116.655 Y16.331 ; non-extrude movement 
G1 X115.321 Y16.331 E417.624 ; move to new pos, extruding.
G0 X109.989 Y16.331 ; non-extrude movement 
G1 X108.655 Y16.331 E417.691 ; move to new pos, extruding.
G0 X103.989 Y16.331 ; non-extrude movement 
G1 X102.656 Y16.331 E417.758 ; move to new pos, extruding.
G0 X96.323 Y16.331 ; non-extrude movement 
G1 X94.990 Y16.331 E417.824 ; move to new pos, extruding.
G0 X82.325 Y16.331 ; non-extrude movement 
G1 X80.991 Y16.331 E417.891 ; move to new pos, extruding.
G0 X77.658 Y16.331 ; non-extrude movement 
G1 X76.992 Y16.331 E417.924 ; move to new pos, extruding.
G0 X72.659 Y16.331 ; non-extrude movement 
G1 X71.326 Y16.331 E417.991 ; move to new pos, extruding.
G0 X65.993 Y16.331 ; non-extrude movement 
G1 X65.326 Y16.331 E418.024 ; move to new pos, extruding.
G0 X61.327 Y16.331 ; non-extrude movement 
G1 X59.994 Y16.331 E418.091 ; move to new pos, extruding.
G0 X56.661 Y16.331 ; non-extrude movement 
G1 X54.994 Y16.331 E418.174 ; move to new pos, extruding.
G0 X48.661 Y16.331 ; non-extrude movement 
G1 X47.328 Y16.331 E418.241 ; move to new pos, extruding.
G0 X35.329 Y16.331 ; non-extrude movement 
G1 X33.996 Y16.331 E418.308 ; move to new pos, extruding.
G0 X30.330 Y16.331 ; non-extrude movement 
G1 X28.997 Y16.331 E418.374 ; move to new pos, extruding.
G0 X24.997 Y16.331 ; non-extrude movement 
G1 X23.664 Y16.331 E418.441 ; move to new pos, extruding.
G0 X18.331 Y16.331 ; non-extrude movement 
G1 X16.665 Y16.331 E418.524 ; move to new pos, extruding.
G0 X13.665 Y16.331 ; non-extrude movement 
G1 X12.998 Y16.331 E418.558 ; move to new pos, extruding.
G0 X154.651 Y15.998 ; non-extrude movement 
G1 X153.318 Y15.998 E418.624 ; move to new pos, extruding.
G0 X151.318 Y15.998 ; non-extrude movement 
G1 X150.651 Y15.998 E418.658 ; move to new pos, extruding.
G0 X147.318 Y15.998 ; non-extrude movement 
G1 X145.985 Y15.998 E418.724 ; move to new pos, extruding.
G0 X143.985 Y15.998 ; non-extrude movement 
G1 X143.319 Y15.998 E418.758 ; move to new pos, extruding.
G0 X134.319 Y15.998 ; non-extrude movement 
G1 X132.986 Y15.998 E418.824 ; move to new pos, extruding.
G0 X123.987 Y15.998 ; non-extrude movement 
G1 X121.321 Y15.998 E418.958 ; move to new pos, extruding.
G0 X116.655 Y15.998 ; non-extrude movement 
G1 X115.321 Y15.998 E419.024 ; move to new pos, extruding.
G0 X109.989 Y15.998 ; non-extrude movement 
G1 X108.655 Y15.998 E419.091 ; move to new pos, extruding.
G0 X103.989 Y15.998 ; non-extrude movement 
G1 X94.990 Y15.998 E419.541 ; move to new pos, extruding.
G0 X82.325 Y15.998 ; non-extrude movement 
G1 X80.991 Y15.998 E419.608 ; move to new pos, extruding.
G0 X77.658 Y15.998 ; non-extrude movement 
G1 X71.326 Y15.998 E419.924 ; move to new pos, extruding.
G0 X65.993 Y15.998 ; non-extrude movement 
G1 X59.994 Y15.998 E420.224 ; move to new pos, extruding.
G0 X56.327 Y15.998 ; non-extrude movement 
G1 X54.994 Y15.998 E420.291 ; move to new pos, extruding.
G0 X48.661 Y15.998 ; non-extrude movement 
G1 X47.328 Y15.998 E420.357 ; move to new pos, extruding.
G0 X35.663 Y15.998 ; non-extrude movement 
G1 X33.996 Y15.998 E420.441 ; move to new pos, extruding.
G0 X29.330 Y15.998 ; non-extrude movement 
G1 X23.664 Y15.998 E420.724 ; move to new pos, extruding.
G0 X17.998 Y15.998 ; non-extrude movement 
G1 X16.665 Y15.998 E420.791 ; move to new pos, extruding.
G0 X13.665 Y15.998 ; non-extrude movement 
G0 X154.651 Y15.665 ; non-extrude movement 
G1 X153.318 Y15.665 E420.857 ; move to new pos, extruding.
G0 X151.318 Y15.665 ; non-extrude movement 
G0 X147.318 Y15.665 ; non-extrude movement 
G1 X145.985 Y15.665 E420.924 ; move to new pos, extruding.
G0 X143.985 Y15.665 ; non-extrude movement 
G1 X143.319 Y15.665 E420.957 ; move to new pos, extruding.
G0 X134.319 Y15.665 ; non-extrude movement 
G1 X132.986 Y15.665 E421.024 ; move to new pos, extruding.
G0 X124.320 Y15.665 ; non-extrude movement 
G1 X123.321 Y15.665 E421.074 ; move to new pos, extruding.
G1 X121.321 Y15.665 E421.174 ; move to new pos, extruding.
G0 X116.655 Y15.665 ; non-extrude movement 
G1 X115.321 Y15.665 E421.241 ; move to new pos, extruding.
G0 X109.989 Y15.665 ; non-extrude movement 
G1 X108.655 Y15.665 E421.307 ; move to new pos, extruding.
G0 X103.989 Y15.665 ; non-extrude movement 
G1 X94.990 Y15.665 E421.757 ; move to new pos, extruding.
G0 X82.658 Y15.665 ; non-extrude movement 
G1 X80.991 Y15.665 E421.841 ; move to new pos, extruding.
G0 X77.658 Y15.665 ; non-extrude movement 
G1 X71.326 Y15.665 E422.157 ; move to new pos, extruding.
G0 X65.993 Y15.665 ; non-extrude movement 
G1 X59.994 Y15.665 E422.457 ; move to new pos, extruding.
G0 X56.327 Y15.665 ; non-extrude movement 
G1 X54.994 Y15.665 E422.524 ; move to new pos, extruding.
G0 X48.661 Y15.665 ; non-extrude movement 
G1 X47.328 Y15.665 E422.591 ; move to new pos, extruding.
G0 X35.663 Y15.665 ; non-extrude movement 
G1 X33.996 Y15.665 E422.674 ; move to new pos, extruding.
G0 X28.997 Y15.665 ; non-extrude movement 
G1 X23.664 Y15.665 E422.941 ; move to new pos, extruding.
G0 X17.998 Y15.665 ; non-extrude movement 
G1 X16.665 Y15.665 E423.007 ; move to new pos, extruding.
G0 X13.998 Y15.665 ; non-extrude movement 
G1 X13.332 Y15.665 E423.041 ; move to new pos, extruding.
G0 X154.651 Y15.331 ; non-extrude movement 
G1 X153.318 Y15.331 E423.107 ; move to new pos, extruding.
G0 X151.651 Y15.331 ; non-extrude movement 
G1 X150.984 Y15.331 E423.141 ; move to new pos, extruding.
G0 X146.985 Y15.331 ; non-extrude movement 
G1 X145.652 Y15.331 E423.207 ; move to new pos, extruding.
G0 X143.985 Y15.331 ; non-extrude movement 
G1 X143.319 Y15.331 E423.241 ; move to new pos, extruding.
G0 X134.319 Y15.331 ; non-extrude movement 
G1 X132.986 Y15.331 E423.307 ; move to new pos, extruding.
G0 X124.654 Y15.331 ; non-extrude movement 
G1 X123.654 Y15.331 E423.357 ; move to new pos, extruding.
G0 X122.654 Y15.331 ; non-extrude movement 
G1 X121.321 Y15.331 E423.424 ; move to new pos, extruding.
G0 X116.655 Y15.331 ; non-extrude movement 
G1 X115.321 Y15.331 E423.490 ; move to new pos, extruding.
G0 X109.989 Y15.331 ; non-extrude movement 
G1 X108.655 Y15.331 E423.557 ; move to new pos, extruding.
G0 X103.989 Y15.331 ; non-extrude movement 
G1 X102.656 Y15.331 E423.624 ; move to new pos, extruding.
G0 X96.323 Y15.331 ; non-extrude movement 
G1 X94.990 Y15.331 E423.690 ; move to new pos, extruding.
G0 X82.658 Y15.331 ; non-extrude movement 
G1 X80.991 Y15.331 E423.774 ; move to new pos, extruding.
G0 X77.658 Y15.331 ; non-extrude movement 
G1 X76.992 Y15.331 E423.807 ; move to new pos, extruding.
G0 X72.659 Y15.331 ; non-extrude movement 
G1 X71.326 Y15.331 E423.874 ; move to new pos, extruding.
G0 X65.993 Y15.331 ; non-extrude movement 
G1 X65.326 Y15.331 E423.907 ; move to new pos, extruding.
G0 X61.327 Y15.331 ; non-extrude movement 
G1 X59.994 Y15.331 E423.974 ; move to new pos, extruding.
G0 X56.327 Y15.331 ; non-extrude movement 
G1 X54.994 Y15.331 E424.040 ; move to new pos, extruding.
G0 X48.661 Y15.331 ; non-extrude movement 
G1 X47.328 Y15.331 E424.107 ; move to new pos, extruding.
G0 X35.663 Y15.331 ; non-extrude movement 
G1 X33.996 Y15.331 E424.190 ; move to new pos, extruding.
G0 X29.997 Y15.331 ; non-extrude movement 
G1 X28.663 Y15.331 E424.257 ; move to new pos, extruding.
G0 X24.997 Y15.331 ; non-extrude movement 
G1 X23.664 Y15.331 E424.324 ; move to new pos, extruding.
G0 X17.664 Y15.331 ; non-extrude movement 
G1 X16.331 Y15.331 E424.390 ; move to new pos, extruding.
G0 X13.998 Y15.331 ; non-extrude movement 
G1 X13.332 Y15.331 E424.424 ; move to new pos, extruding.
G0 X154.651 Y14.998 ; non-extrude movement 
G1 X153.318 Y14.998 E424.490 ; move to new pos, extruding.
G0 X151.651 Y14.998 ; non-extrude movement 
G0 X146.985 Y14.998 ; non-extrude movement 
G1 X145.652 Y14.998 E424.557 ; move to new pos, extruding.
G0 X143.985 Y14.998 ; non-extrude movement 
G1 X143.319 Y14.998 E424.590 ; move to new pos, extruding.
G0 X134.319 Y14.998 ; non-extrude movement 
G1 X132.986 Y14.998 E424.657 ; move to new pos, extruding.
G0 X124.987 Y14.998 ; non-extrude movement 
G1 X123.987 Y14.998 E424.707 ; move to new pos, extruding.
G0 X122.654 Y14.998 ; non-extrude movement 
G1 X121.321 Y14.998 E424.774 ; move to new pos, extruding.
G0 X116.655 Y14.998 ; non-extrude movement 
G1 X115.321 Y14.998 E424.840 ; move to new pos, extruding.
G0 X109.989 Y14.998 ; non-extrude movement 
G1 X108.655 Y14.998 E424.907 ; move to new pos, extruding.
G0 X103.989 Y14.998 ; non-extrude movement 
G1 X102.656 Y14.998 E424.974 ; move to new pos, extruding.
G0 X96.323 Y14.998 ; non-extrude movement 
G1 X94.990 Y14.998 E425.040 ; move to new pos, extruding.
G0 X82.658 Y14.998 ; non-extrude movement 
G1 X81.325 Y14.998 E425.107 ; move to new pos, extruding.
G0 X77.658 Y14.998 ; non-extrude movement 
G1 X76.992 Y14.998 E425.140 ; move to new pos, extruding.
G0 X72.659 Y14.998 ; non-extrude movement 
G1 X71.326 Y14.998 E425.207 ; move to new pos, extruding.
G0 X65.993 Y14.998 ; non-extrude movement 
G1 X65.326 Y14.998 E425.240 ; move to new pos, extruding.
G0 X61.327 Y14.998 ; non-extrude movement 
G1 X59.994 Y14.998 E425.307 ; move to new pos, extruding.
G0 X56.327 Y14.998 ; non-extrude movement 
G1 X54.994 Y14.998 E425.374 ; move to new pos, extruding.
G0 X48.661 Y14.998 ; non-extrude movement 
G1 X47.328 Y14.998 E425.440 ; move to new pos, extruding.
G0 X35.663 Y14.998 ; non-extrude movement 
G1 X34.329 Y14.998 E425.507 ; move to new pos, extruding.
G0 X30.663 Y14.998 ; non-extrude movement 
G1 X29.330 Y14.998 E425.574 ; move to new pos, extruding.
G0 X24.997 Y14.998 ; non-extrude movement 
G1 X23.664 Y14.998 E425.640 ; move to new pos, extruding.
G0 X17.664 Y14.998 ; non-extrude movement 
G1 X16.331 Y14.998 E425.707 ; move to new pos, extruding.
G0 X14.331 Y14.998 ; non-extrude movement 
G1 X13.665 Y14.998 E425.740 ; move to new pos, extruding.
G0 X154.651 Y14.665 ; non-extrude movement 
G1 X153.318 Y14.665 E425.807 ; move to new pos, extruding.
G0 X151.984 Y14.665 ; non-extrude movement 
G1 X151.318 Y14.665 E425.840 ; move to new pos, extruding.
G0 X146.652 Y14.665 ; non-extrude movement 
G1 X145.318 Y14.665 E425.907 ; move to new pos, extruding.
G0 X143.985 Y14.665 ; non-extrude movement 
G1 X143.319 Y14.665 E425.940 ; move to new pos, extruding.
G0 X134.319 Y14.665 ; non-extrude movement 
G1 X132.986 Y14.665 E426.007 ; move to new pos, extruding.
G0 X125.320 Y14.665 ; non-extrude movement 
G1 X124.320 Y14.665 E426.057 ; move to new pos, extruding.
G0 X122.654 Y14.665 ; non-extrude movement 
G1 X121.321 Y14.665 E426.124 ; move to new pos, extruding.
G0 X116.655 Y14.665 ; non-extrude movement 
G1 X115.321 Y14.665 E426.190 ; move to new pos, extruding.
G0 X109.989 Y14.665 ; non-extrude movement 
G1 X108.655 Y14.665 E426.257 ; move to new pos, extruding.
G0 X103.989 Y14.665 ; non-extrude movement 
G1 X102.656 Y14.665 E426.324 ; move to new pos, extruding.
G0 X96.323 Y14.665 ; non-extrude movement 
G1 X94.990 Y14.665 E426.390 ; move to new pos, extruding.
G0 X82.658 Y14.665 ; non-extrude movement 
G1 X81.325 Y14.665 E426.457 ; move to new pos, extruding.
G0 X77.658 Y14.665 ; non-extrude movement 
G1 X76.992 Y14.665 E426.490 ; move to new pos, extruding.
G0 X72.659 Y14.665 ; non-extrude movement 
G1 X71.326 Y14.665 E426.557 ; move to new pos, extruding.
G0 X65.993 Y14.665 ; non-extrude movement 
G1 X65.326 Y14.665 E426.590 ; move to new pos, extruding.
G0 X61.327 Y14.665 ; non-extrude movement 
G1 X59.994 Y14.665 E426.657 ; move to new pos, extruding.
G0 X56.327 Y14.665 ; non-extrude movement 
G1 X54.661 Y14.665 E426.740 ; move to new pos, extruding.
G0 X48.661 Y14.665 ; non-extrude movement 
G1 X47.328 Y14.665 E426.807 ; move to new pos, extruding.
G0 X35.663 Y14.665 ; non-extrude movement 
G1 X34.329 Y14.665 E426.873 ; move to new pos, extruding.
G0 X30.996 Y14.665 ; non-extrude movement 
G1 X29.330 Y14.665 E426.957 ; move to new pos, extruding.
G0 X24.997 Y14.665 ; non-extrude movement 
G1 X23.664 Y14.665 E427.023 ; move to new pos, extruding.
G0 X17.664 Y14.665 ; non-extrude movement 
G1 X15.998 Y14.665 E427.107 ; move to new pos, extruding.
G0 X14.331 Y14.665 ; non-extrude movement 
G1 X13.665 Y14.665 E427.140 ; move to new pos, extruding.
G0 X154.651 Y14.331 ; non-extrude movement 
G1 X153.318 Y14.331 E427.207 ; move to new pos, extruding.
G0 X151.984 Y14.331 ; non-extrude movement 
G0 X146.652 Y14.331 ; non-extrude movement 
G1 X145.318 Y14.331 E427.273 ; move to new pos, extruding.
G0 X143.985 Y14.331 ; non-extrude movement 
G1 X143.319 Y14.331 E427.307 ; move to new pos, extruding.
G0 X134.319 Y14.331 ; non-extrude movement 
G1 X132.986 Y14.331 E427.373 ; move to new pos, extruding.
G0 X125.654 Y14.331 ; non-extrude movement 
G1 X124.987 Y14.331 E427.407 ; move to new pos, extruding.
G0 X122.654 Y14.331 ; non-extrude movement 
G1 X121.321 Y14.331 E427.473 ; move to new pos, extruding.
G0 X116.655 Y14.331 ; non-extrude movement 
G1 X115.321 Y14.331 E427.540 ; move to new pos, extruding.
G0 X109.989 Y14.331 ; non-extrude movement 
G1 X108.655 Y14.331 E427.607 ; move to new pos, extruding.
G0 X103.989 Y14.331 ; non-extrude movement 
G1 X102.656 Y14.331 E427.673 ; move to new pos, extruding.
G0 X96.323 Y14.331 ; non-extrude movement 
G1 X94.990 Y14.331 E427.740 ; move to new pos, extruding.
G0 X82.658 Y14.331 ; non-extrude movement 
G1 X81.325 Y14.331 E427.807 ; move to new pos, extruding.
G0 X77.658 Y14.331 ; non-extrude movement 
G1 X76.992 Y14.331 E427.840 ; move to new pos, extruding.
G0 X72.659 Y14.331 ; non-extrude movement 
G1 X71.326 Y14.331 E427.907 ; move to new pos, extruding.
G0 X65.993 Y14.331 ; non-extrude movement 
G1 X65.326 Y14.331 E427.940 ; move to new pos, extruding.
G0 X61.327 Y14.331 ; non-extrude movement 
G1 X59.994 Y14.331 E428.007 ; move to new pos, extruding.
G0 X55.994 Y14.331 ; non-extrude movement 
G1 X54.661 Y14.331 E428.073 ; move to new pos, extruding.
G0 X48.661 Y14.331 ; non-extrude movement 
G1 X47.328 Y14.331 E428.140 ; move to new pos, extruding.
G0 X35.663 Y14.331 ; non-extrude movement 
G1 X34.329 Y14.331 E428.207 ; move to new pos, extruding.
G0 X30.996 Y14.331 ; non-extrude movement 
G1 X29.663 Y14.331 E428.273 ; move to new pos, extruding.
G0 X24.997 Y14.331 ; non-extrude movement 
G1 X23.664 Y14.331 E428.340 ; move to new pos, extruding.
G0 X17.331 Y14.331 ; non-extrude movement 
G1 X15.998 Y14.331 E428.407 ; move to new pos, extruding.
G0 X14.331 Y14.331 ; non-extrude movement 
G1 X13.665 Y14.331 E428.440 ; move to new pos, extruding.
G0 X154.651 Y13.998 ; non-extrude movement 
G1 X153.318 Y13.998 E428.507 ; move to new pos, extruding.
G0 X152.318 Y13.998 ; non-extrude movement 
G1 X151.651 Y13.998 E428.540 ; move to new pos, extruding.
G0 X146.318 Y13.998 ; non-extrude movement 
G1 X144.985 Y13.998 E428.607 ; move to new pos, extruding.
G0 X143.985 Y13.998 ; non-extrude movement 
G1 X143.319 Y13.998 E428.640 ; move to new pos, extruding.
G0 X134.319 Y13.998 ; non-extrude movement 
G1 X132.986 Y13.998 E428.707 ; move to new pos, extruding.
G0 X125.987 Y13.998 ; non-extrude movement 
G1 X125.320 Y13.998 E428.740 ; move to new pos, extruding.
G0 X122.654 Y13.998 ; non-extrude movement 
G1 X121.321 Y13.998 E428.807 ; move to new pos, extruding.
G0 X116.655 Y13.998 ; non-extrude movement 
G1 X115.321 Y13.998 E428.873 ; move to new pos, extruding.
G0 X109.989 Y13.998 ; non-extrude movement 
G1 X108.655 Y13.998 E428.940 ; move to new pos, extruding.
G0 X103.989 Y13.998 ; non-extrude movement 
G1 X102.656 Y13.998 E429.007 ; move to new pos, extruding.
G0 X96.323 Y13.998 ; non-extrude movement 
G1 X94.990 Y13.998 E429.073 ; move to new pos, extruding.
G0 X82.658 Y13.998 ; non-extrude movement 
G1 X81.325 Y13.998 E429.140 ; move to new pos, extruding.
G0 X72.659 Y13.998 ; non-extrude movement 
G1 X71.326 Y13.998 E429.207 ; move to new pos, extruding.
G0 X61.327 Y13.998 ; non-extrude movement 
G1 X59.994 Y13.998 E429.273 ; move to new pos, extruding.
G0 X55.994 Y13.998 ; non-extrude movement 
G1 X54.661 Y13.998 E429.340 ; move to new pos, extruding.
G0 X48.661 Y13.998 ; non-extrude movement 
G1 X47.328 Y13.998 E429.407 ; move to new pos, extruding.
G0 X35.663 Y13.998 ; non-extrude movement 
G1 X34.329 Y13.998 E429.473 ; move to new pos, extruding.
G0 X30.996 Y13.998 ; non-extrude movement 
G1 X29.663 Y13.998 E429.540 ; move to new pos, extruding.
G0 X24.997 Y13.998 ; non-extrude movement 
G1 X23.664 Y13.998 E429.607 ; move to new pos, extruding.
G0 X17.331 Y13.998 ; non-extrude movement 
G1 X15.998 Y13.998 E429.673 ; move to new pos, extruding.
G0 X14.665 Y13.998 ; non-extrude movement 
G1 X13.998 Y13.998 E429.707 ; move to new pos, extruding.
G0 X154.651 Y13.665 ; non-extrude movement 
G1 X153.318 Y13.665 E429.773 ; move to new pos, extruding.
G0 X152.318 Y13.665 ; non-extrude movement 
G0 X146.318 Y13.665 ; non-extrude movement 
G1 X144.985 Y13.665 E429.840 ; move to new pos, extruding.
G0 X143.985 Y13.665 ; non-extrude movement 
G1 X143.319 Y13.665 E429.873 ; move to new pos, extruding.
G0 X134.319 Y13.665 ; non-extrude movement 
G1 X132.986 Y13.665 E429.940 ; move to new pos, extruding.
G0 X126.320 Y13.665 ; non-extrude movement 
G1 X125.654 Y13.665 E429.973 ; move to new pos, extruding.
G0 X122.654 Y13.665 ; non-extrude movement 
G1 X121.321 Y13.665 E430.040 ; move to new pos, extruding.
G0 X116.655 Y13.665 ; non-extrude movement 
G1 X115.321 Y13.665 E430.106 ; move to new pos, extruding.
G0 X109.989 Y13.665 ; non-extrude movement 
G1 X108.655 Y13.665 E430.173 ; move to new pos, extruding.
G0 X103.989 Y13.665 ; non-extrude movement 
G1 X102.656 Y13.665 E430.240 ; move to new pos, extruding.
G0 X96.323 Y13.665 ; non-extrude movement 
G1 X94.990 Y13.665 E430.306 ; move to new pos, extruding.
G0 X90.657 Y13.665 ; non-extrude movement 
G1 X89.991 Y13.665 E430.340 ; move to new pos, extruding.
G0 X82.991 Y13.665 ; non-extrude movement 
G1 X81.658 Y13.665 E430.406 ; move to new pos, extruding.
G0 X72.659 Y13.665 ; non-extrude movement 
G1 X71.326 Y13.665 E430.473 ; move to new pos, extruding.
G0 X61.327 Y13.665 ; non-extrude movement 
G1 X59.994 Y13.665 E430.540 ; move to new pos, extruding.
G0 X55.994 Y13.665 ; non-extrude movement 
G1 X54.327 Y13.665 E430.623 ; move to new pos, extruding.
G0 X48.661 Y13.665 ; non-extrude movement 
G1 X47.328 Y13.665 E430.690 ; move to new pos, extruding.
G0 X43.662 Y13.665 ; non-extrude movement 
G1 X42.995 Y13.665 E430.723 ; move to new pos, extruding.
G0 X35.996 Y13.665 ; non-extrude movement 
G1 X34.663 Y13.665 E430.790 ; move to new pos, extruding.
G0 X30.996 Y13.665 ; non-extrude movement 
G1 X29.663 Y13.665 E430.856 ; move to new pos, extruding.
G0 X24.997 Y13.665 ; non-extrude movement 
G1 X23.664 Y13.665 E430.923 ; move to new pos, extruding.
G0 X17.331 Y13.665 ; non-extrude movement 
G1 X15.665 Y13.665 E431.006 ; move to new pos, extruding.
G0 X14.665 Y13.665 ; non-extrude movement 
G1 X13.998 Y13.665 E431.040 ; move to new pos, extruding.
G0 X154.651 Y13.332 ; non-extrude movement 
G1 X153.318 Y13.332 E431.106 ; move to new pos, extruding.
G1 X151.984 Y13.332 E431.173 ; move to new pos, extruding.
G0 X146.318 Y13.332 ; non-extrude movement 
G1 X144.985 Y13.332 E431.240 ; move to new pos, extruding.
G0 X143.985 Y13.332 ; non-extrude movement 
G1 X143.319 Y13.332 E431.273 ; move to new pos, extruding.
G0 X134.319 Y13.332 ; non-extrude movement 
G1 X132.986 Y13.332 E431.340 ; move to new pos, extruding.
G0 X126.654 Y13.332 ; non-extrude movement 
G1 X125.987 Y13.332 E431.373 ; move to new pos, extruding.
G0 X122.654 Y13.332 ; non-extrude movement 
G1 X121.321 Y13.332 E431.440 ; move to new pos, extruding.
G0 X116.655 Y13.332 ; non-extrude movement 
G1 X115.321 Y13.332 E431.506 ; move to new pos, extruding.
G0 X109.989 Y13.332 ; non-extrude movement 
G1 X108.655 Y13.332 E431.573 ; move to new pos, extruding.
G0 X103.989 Y13.332 ; non-extrude movement 
G1 X102.656 Y13.332 E431.640 ; move to new pos, extruding.
G0 X96.323 Y13.332 ; non-extrude movement 
G1 X94.990 Y13.332 E431.706 ; move to new pos, extruding.
G0 X90.657 Y13.332 ; non-extrude movement 
G1 X89.991 Y13.332 E431.740 ; move to new pos, extruding.
G0 X82.991 Y13.332 ; non-extrude movement 
G1 X81.658 Y13.332 E431.806 ; move to new pos, extruding.
G0 X72.659 Y13.332 ; non-extrude movement 
G1 X71.326 Y13.332 E431.873 ; move to new pos, extruding.
G0 X61.327 Y13.332 ; non-extrude movement 
G1 X59.994 Y13.332 E431.940 ; move to new pos, extruding.
G0 X55.661 Y13.332 ; non-extrude movement 
G1 X54.327 Y13.332 E432.006 ; move to new pos, extruding.
G0 X48.661 Y13.332 ; non-extrude movement 
G1 X47.328 Y13.332 E432.073 ; move to new pos, extruding.
G0 X43.662 Y13.332 ; non-extrude movement 
G1 X42.995 Y13.332 E432.106 ; move to new pos, extruding.
G0 X35.996 Y13.332 ; non-extrude movement 
G1 X34.663 Y13.332 E432.173 ; move to new pos, extruding.
G0 X30.996 Y13.332 ; non-extrude movement 
G1 X29.663 Y13.332 E432.240 ; move to new pos, extruding.
G0 X24.997 Y13.332 ; non-extrude movement 
G1 X23.664 Y13.332 E432.306 ; move to new pos, extruding.
G0 X16.998 Y13.332 ; non-extrude movement 
G1 X15.665 Y13.332 E432.373 ; move to new pos, extruding.
G0 X14.665 Y13.332 ; non-extrude movement 
G0 X154.651 Y12.998 ; non-extrude movement 
G1 X153.318 Y12.998 E432.440 ; move to new pos, extruding.
G1 X152.318 Y12.998 E432.490 ; move to new pos, extruding.
G0 X145.985 Y12.998 ; non-extrude movement 
G1 X144.652 Y12.998 E432.556 ; move to new pos, extruding.
G1 X143.319 Y12.998 E432.623 ; move to new pos, extruding.
G0 X134.319 Y12.998 ; non-extrude movement 
G1 X132.986 Y12.998 E432.690 ; move to new pos, extruding.
G0 X126.987 Y12.998 ; non-extrude movement 
G1 X126.320 Y12.998 E432.723 ; move to new pos, extruding.
G0 X122.654 Y12.998 ; non-extrude movement 
G1 X121.321 Y12.998 E432.790 ; move to new pos, extruding.
G0 X116.655 Y12.998 ; non-extrude movement 
G1 X115.321 Y12.998 E432.856 ; move to new pos, extruding.
G0 X109.989 Y12.998 ; non-extrude movement 
G1 X108.655 Y12.998 E432.923 ; move to new pos, extruding.
G0 X103.989 Y12.998 ; non-extrude movement 
G1 X102.656 Y12.998 E432.990 ; move to new pos, extruding.
G0 X96.323 Y12.998 ; non-extrude movement 
G1 X94.990 Y12.998 E433.056 ; move to new pos, extruding.
G0 X90.657 Y12.998 ; non-extrude movement 
G1 X89.991 Y12.998 E433.090 ; move to new pos, extruding.
G0 X82.991 Y12.998 ; non-extrude movement 
G1 X81.991 Y12.998 E433.140 ; move to new pos, extruding.
G0 X78.992 Y12.998 ; non-extrude movement 
G1 X78.325 Y12.998 E433.173 ; move to new pos, extruding.
G0 X72.659 Y12.998 ; non-extrude movement 
G1 X71.326 Y12.998 E433.240 ; move to new pos, extruding.
G0 X67.659 Y12.998 ; non-extrude movement 
G1 X66.993 Y12.998 E433.273 ; move to new pos, extruding.
G0 X61.327 Y12.998 ; non-extrude movement 
G1 X59.994 Y12.998 E433.339 ; move to new pos, extruding.
G0 X55.327 Y12.998 ; non-extrude movement 
G1 X53.994 Y12.998 E433.406 ; move to new pos, extruding.
G0 X48.661 Y12.998 ; non-extrude movement 
G1 X47.328 Y12.998 E433.473 ; move to new pos, extruding.
G0 X43.662 Y12.998 ; non-extrude movement 
G1 X42.662 Y12.998 E433.523 ; move to new pos, extruding.
G0 X35.996 Y12.998 ; non-extrude movement 
G1 X34.996 Y12.998 E433.573 ; move to new pos, extruding.
G0 X30.996 Y12.998 ; non-extrude movement 
G1 X29.663 Y12.998 E433.639 ; move to new pos, extruding.
G0 X24.997 Y12.998 ; non-extrude movement 
G1 X23.664 Y12.998 E433.706 ; move to new pos, extruding.
G0 X16.998 Y12.998 ; non-extrude movement 
G1 X15.665 Y12.998 E433.773 ; move to new pos, extruding.
G1 X14.331 Y12.998 E433.839 ; move to new pos, extruding.
G0 X154.651 Y12.665 ; non-extrude movement 
G1 X153.318 Y12.665 E433.906 ; move to new pos, extruding.
G1 X152.318 Y12.665 E433.956 ; move to new pos, extruding.
G0 X145.985 Y12.665 ; non-extrude movement 
G1 X144.652 Y12.665 E434.023 ; move to new pos, extruding.
G1 X143.319 Y12.665 E434.089 ; move to new pos, extruding.
G0 X134.319 Y12.665 ; non-extrude movement 
G1 X132.986 Y12.665 E434.156 ; move to new pos, extruding.
G0 X127.653 Y12.665 ; non-extrude movement 
G1 X126.654 Y12.665 E434.206 ; move to new pos, extruding.
G0 X122.654 Y12.665 ; non-extrude movement 
G1 X121.321 Y12.665 E434.273 ; move to new pos, extruding.
G0 X116.655 Y12.665 ; non-extrude movement 
G1 X115.321 Y12.665 E434.339 ; move to new pos, extruding.
G0 X109.989 Y12.665 ; non-extrude movement 
G1 X108.655 Y12.665 E434.406 ; move to new pos, extruding.
G0 X103.989 Y12.665 ; non-extrude movement 
G1 X102.656 Y12.665 E434.473 ; move to new pos, extruding.
G0 X96.323 Y12.665 ; non-extrude movement 
G1 X94.990 Y12.665 E434.539 ; move to new pos, extruding.
G0 X90.657 Y12.665 ; non-extrude movement 
G1 X89.657 Y12.665 E434.589 ; move to new pos, extruding.
G0 X83.325 Y12.665 ; non-extrude movement 
G1 X82.325 Y12.665 E434.639 ; move to new pos, extruding.
G0 X78.992 Y12.665 ; non-extrude movement 
G1 X78.325 Y12.665 E434.673 ; move to new pos, extruding.
G0 X72.659 Y12.665 ; non-extrude movement 
G1 X71.326 Y12.665 E434.739 ; move to new pos, extruding.
G0 X67.659 Y12.665 ; non-extrude movement 
G1 X66.993 Y12.665 E434.773 ; move to new pos, extruding.
G0 X61.327 Y12.665 ; non-extrude movement 
G1 X59.994 Y12.665 E434.839 ; move to new pos, extruding.
G0 X54.994 Y12.665 ; non-extrude movement 
G1 X53.661 Y12.665 E434.906 ; move to new pos, extruding.
G0 X48.661 Y12.665 ; non-extrude movement 
G1 X47.328 Y12.665 E434.973 ; move to new pos, extruding.
G0 X43.662 Y12.665 ; non-extrude movement 
G1 X42.662 Y12.665 E435.023 ; move to new pos, extruding.
G0 X36.329 Y12.665 ; non-extrude movement 
G1 X35.329 Y12.665 E435.073 ; move to new pos, extruding.
G0 X30.996 Y12.665 ; non-extrude movement 
G1 X29.663 Y12.665 E435.139 ; move to new pos, extruding.
G0 X24.997 Y12.665 ; non-extrude movement 
G1 X23.664 Y12.665 E435.206 ; move to new pos, extruding.
G0 X16.665 Y12.665 ; non-extrude movement 
G1 X15.331 Y12.665 E435.273 ; move to new pos, extruding.
G1 X14.331 Y12.665 E435.323 ; move to new pos, extruding.
G0 X154.651 Y12.332 ; non-extrude movement 
G1 X152.651 Y12.332 E435.423 ; move to new pos, extruding.
G0 X145.652 Y12.332 ; non-extrude movement 
G1 X143.319 Y12.332 E435.539 ; move to new pos, extruding.
G0 X134.319 Y12.332 ; non-extrude movement 
G1 X132.986 Y12.332 E435.606 ; move to new pos, extruding.
G0 X127.987 Y12.332 ; non-extrude movement 
G1 X126.987 Y12.332 E435.656 ; move to new pos, extruding.
G0 X122.654 Y12.332 ; non-extrude movement 
G1 X121.321 Y12.332 E435.723 ; move to new pos, extruding.
G0 X116.655 Y12.332 ; non-extrude movement 
G1 X115.321 Y12.332 E435.789 ; move to new pos, extruding.
G0 X109.989 Y12.332 ; non-extrude movement 
G1 X108.655 Y12.332 E435.856 ; move to new pos, extruding.
G0 X103.989 Y12.332 ; non-extrude movement 
G1 X102.656 Y12.332 E435.923 ; move to new pos, extruding.
G0 X96.323 Y12.332 ; non-extrude movement 
G1 X94.990 Y12.332 E435.989 ; move to new pos, extruding.
G0 X90.657 Y12.332 ; non-extrude movement 
G1 X89.657 Y12.332 E436.039 ; move to new pos, extruding.
G0 X83.658 Y12.332 ; non-extrude movement 
G1 X82.325 Y12.332 E436.106 ; move to new pos, extruding.
G0 X78.992 Y12.332 ; non-extrude movement 
G1 X78.325 Y12.332 E436.139 ; move to new pos, extruding.
G0 X72.659 Y12.332 ; non-extrude movement 
G1 X71.326 Y12.332 E436.206 ; move to new pos, extruding.
G0 X67.659 Y12.332 ; non-extrude movement 
G1 X66.993 Y12.332 E436.239 ; move to new pos, extruding.
G0 X61.327 Y12.332 ; non-extrude movement 
G1 X59.994 Y12.332 E436.306 ; move to new pos, extruding.
G0 X54.661 Y12.332 ; non-extrude movement 
G1 X53.328 Y12.332 E436.373 ; move to new pos, extruding.
G0 X48.661 Y12.332 ; non-extrude movement 
G1 X47.328 Y12.332 E436.439 ; move to new pos, extruding.
G0 X43.662 Y12.332 ; non-extrude movement 
G1 X42.329 Y12.332 E436.506 ; move to new pos, extruding.
G0 X36.663 Y12.332 ; non-extrude movement 
G1 X35.329 Y12.332 E436.573 ; move to new pos, extruding.
G0 X30.996 Y12.332 ; non-extrude movement 
G1 X29.330 Y12.332 E436.656 ; move to new pos, extruding.
G0 X24.997 Y12.332 ; non-extrude movement 
G1 X23.664 Y12.332 E436.722 ; move to new pos, extruding.
G0 X16.665 Y12.332 ; non-extrude movement 
G1 X14.665 Y12.332 E436.822 ; move to new pos, extruding.
G0 X154.651 Y11.998 ; non-extrude movement 
G1 X152.651 Y11.998 E436.922 ; move to new pos, extruding.
G0 X145.652 Y11.998 ; non-extrude movement 
G1 X143.319 Y11.998 E437.039 ; move to new pos, extruding.
G0 X134.319 Y11.998 ; non-extrude movement 
G1 X132.986 Y11.998 E437.106 ; move to new pos, extruding.
G0 X128.320 Y11.998 ; non-extrude movement 
G1 X127.320 Y11.998 E437.156 ; move to new pos, extruding.
G0 X122.654 Y11.998 ; non-extrude movement 
G1 X121.321 Y11.998 E437.222 ; move to new pos, extruding.
G0 X116.655 Y11.998 ; non-extrude movement 
G1 X115.321 Y11.998 E437.289 ; move to new pos, extruding.
G0 X109.989 Y11.998 ; non-extrude movement 
G1 X108.655 Y11.998 E437.356 ; move to new pos, extruding.
G0 X103.989 Y11.998 ; non-extrude movement 
G1 X102.656 Y11.998 E437.422 ; move to new pos, extruding.
G0 X96.323 Y11.998 ; non-extrude movement 
G1 X94.990 Y11.998 E437.489 ; move to new pos, extruding.
G0 X90.657 Y11.998 ; non-extrude movement 
G1 X89.324 Y11.998 E437.556 ; move to new pos, extruding.
G0 X83.991 Y11.998 ; non-extrude movement 
G1 X82.658 Y11.998 E437.622 ; move to new pos, extruding.
G0 X78.992 Y11.998 ; non-extrude movement 
G1 X78.325 Y11.998 E437.656 ; move to new pos, extruding.
G0 X72.659 Y11.998 ; non-extrude movement 
G1 X71.326 Y11.998 E437.722 ; move to new pos, extruding.
G0 X67.659 Y11.998 ; non-extrude movement 
G1 X66.993 Y11.998 E437.756 ; move to new pos, extruding.
G0 X61.327 Y11.998 ; non-extrude movement 
G1 X59.994 Y11.998 E437.822 ; move to new pos, extruding.
G0 X54.327 Y11.998 ; non-extrude movement 
G1 X52.994 Y11.998 E437.889 ; move to new pos, extruding.
G0 X48.661 Y11.998 ; non-extrude movement 
G1 X47.328 Y11.998 E437.956 ; move to new pos, extruding.
G0 X43.662 Y11.998 ; non-extrude movement 
G1 X41.995 Y11.998 E438.039 ; move to new pos, extruding.
G0 X36.663 Y11.998 ; non-extrude movement 
G1 X35.663 Y11.998 E438.089 ; move to new pos, extruding.
G0 X30.663 Y11.998 ; non-extrude movement 
G1 X29.330 Y11.998 E438.156 ; move to new pos, extruding.
G0 X24.997 Y11.998 ; non-extrude movement 
G1 X23.664 Y11.998 E438.222 ; move to new pos, extruding.
G0 X16.665 Y11.998 ; non-extrude movement 
G1 X14.665 Y11.998 E438.322 ; move to new pos, extruding.
G0 X154.651 Y11.665 ; non-extrude movement 
G1 X152.984 Y11.665 E438.406 ; move to new pos, extruding.
G0 X145.318 Y11.665 ; non-extrude movement 
G1 X143.319 Y11.665 E438.506 ; move to new pos, extruding.
G0 X134.319 Y11.665 ; non-extrude movement 
G1 X132.986 Y11.665 E438.572 ; move to new pos, extruding.
G0 X128.653 Y11.665 ; non-extrude movement 
G1 X127.987 Y11.665 E438.606 ; move to new pos, extruding.
G0 X122.654 Y11.665 ; non-extrude movement 
G1 X121.321 Y11.665 E438.672 ; move to new pos, extruding.
G0 X116.655 Y11.665 ; non-extrude movement 
G1 X115.321 Y11.665 E438.739 ; move to new pos, extruding.
G0 X109.989 Y11.665 ; non-extrude movement 
G1 X108.655 Y11.665 E438.806 ; move to new pos, extruding.
G0 X103.989 Y11.665 ; non-extrude movement 
G1 X102.656 Y11.665 E438.872 ; move to new pos, extruding.
G0 X96.323 Y11.665 ; non-extrude movement 
G1 X94.990 Y11.665 E438.939 ; move to new pos, extruding.
G0 X90.657 Y11.665 ; non-extrude movement 
G1 X88.991 Y11.665 E439.022 ; move to new pos, extruding.
G0 X84.324 Y11.665 ; non-extrude movement 
G1 X83.325 Y11.665 E439.072 ; move to new pos, extruding.
G0 X78.992 Y11.665 ; non-extrude movement 
G1 X78.325 Y11.665 E439.106 ; move to new pos, extruding.
G0 X72.659 Y11.665 ; non-extrude movement 
G1 X71.326 Y11.665 E439.172 ; move to new pos, extruding.
G0 X67.659 Y11.665 ; non-extrude movement 
G1 X66.993 Y11.665 E439.206 ; move to new pos, extruding.
G0 X61.327 Y11.665 ; non-extrude movement 
G1 X59.994 Y11.665 E439.272 ; move to new pos, extruding.
G0 X53.661 Y11.665 ; non-extrude movement 
G1 X52.328 Y11.665 E439.339 ; move to new pos, extruding.
G0 X48.661 Y11.665 ; non-extrude movement 
G1 X47.328 Y11.665 E439.406 ; move to new pos, extruding.
G0 X43.662 Y11.665 ; non-extrude movement 
G1 X41.662 Y11.665 E439.506 ; move to new pos, extruding.
G0 X37.329 Y11.665 ; non-extrude movement 
G1 X36.329 Y11.665 E439.556 ; move to new pos, extruding.
G0 X30.330 Y11.665 ; non-extrude movement 
G1 X28.663 Y11.665 E439.639 ; move to new pos, extruding.
G0 X24.997 Y11.665 ; non-extrude movement 
G1 X23.664 Y11.665 E439.706 ; move to new pos, extruding.
G0 X16.331 Y11.665 ; non-extrude movement 
G1 X14.665 Y11.665 E439.789 ; move to new pos, extruding.
G0 X155.984 Y11.332 ; non-extrude movement 
G1 X152.984 Y11.332 E439.939 ; move to new pos, extruding.
G0 X145.318 Y11.332 ; non-extrude movement 
G1 X141.985 Y11.332 E440.105 ; move to new pos, extruding.
G0 X135.986 Y11.332 ; non-extrude movement 
G1 X131.653 Y11.332 E440.322 ; move to new pos, extruding.
G0 X130.320 Y11.332 ; non-extrude movement 
G1 X126.654 Y11.332 E440.505 ; move to new pos, extruding.
G0 X124.320 Y11.332 ; non-extrude movement 
G1 X119.988 Y11.332 E440.722 ; move to new pos, extruding.
G0 X117.988 Y11.332 ; non-extrude movement 
G1 X113.655 Y11.332 E440.939 ; move to new pos, extruding.
G0 X111.655 Y11.332 ; non-extrude movement 
G1 X107.322 Y11.332 E441.155 ; move to new pos, extruding.
G0 X105.322 Y11.332 ; non-extrude movement 
G1 X100.989 Y11.332 E441.372 ; move to new pos, extruding.
G0 X97.990 Y11.332 ; non-extrude movement 
G1 X93.657 Y11.332 E441.589 ; move to new pos, extruding.
G0 X90.657 Y11.332 ; non-extrude movement 
G1 X88.324 Y11.332 E441.705 ; move to new pos, extruding.
G0 X84.991 Y11.332 ; non-extrude movement 
G1 X83.658 Y11.332 E441.772 ; move to new pos, extruding.
G0 X78.992 Y11.332 ; non-extrude movement 
G1 X69.993 Y11.332 E442.222 ; move to new pos, extruding.
G0 X67.659 Y11.332 ; non-extrude movement 
G1 X58.660 Y11.332 E442.672 ; move to new pos, extruding.
G0 X52.994 Y11.332 ; non-extrude movement 
G1 X45.995 Y11.332 E443.022 ; move to new pos, extruding.
G0 X43.662 Y11.332 ; non-extrude movement 
G1 X40.995 Y11.332 E443.155 ; move to new pos, extruding.
G0 X37.662 Y11.332 ; non-extrude movement 
G1 X36.663 Y11.332 E443.205 ; move to new pos, extruding.
G0 X29.663 Y11.332 ; non-extrude movement 
G1 X22.331 Y11.332 E443.572 ; move to new pos, extruding.
G0 X16.331 Y11.332 ; non-extrude movement 
G1 X14.998 Y11.332 E443.638 ; move to new pos, extruding.
G0 X155.984 Y10.998 ; non-extrude movement 
G1 X153.318 Y10.998 E443.772 ; move to new pos, extruding.
G0 X144.985 Y10.998 ; non-extrude movement 
G1 X141.985 Y10.998 E443.922 ; move to new pos, extruding.
G0 X135.986 Y10.998 ; non-extrude movement 
G1 X131.653 Y10.998 E444.138 ; move to new pos, extruding.
G0 X130.320 Y10.998 ; non-extrude movement 
G1 X126.654 Y10.998 E444.322 ; move to new pos, extruding.
G0 X124.320 Y10.998 ; non-extrude movement 
G1 X119.988 Y10.998 E444.538 ; move to new pos, extruding.
G0 X117.988 Y10.998 ; non-extrude movement 
G1 X113.655 Y10.998 E444.755 ; move to new pos, extruding.
G0 X111.655 Y10.998 ; non-extrude movement 
G1 X107.322 Y10.998 E444.972 ; move to new pos, extruding.
G0 X105.322 Y10.998 ; non-extrude movement 
G1 X100.989 Y10.998 E445.188 ; move to new pos, extruding.
G0 X97.990 Y10.998 ; non-extrude movement 
G1 X93.657 Y10.998 E445.405 ; move to new pos, extruding.
G0 X89.657 Y10.998 ; non-extrude movement 
G1 X84.324 Y10.998 E445.672 ; move to new pos, extruding.
G0 X78.992 Y10.998 ; non-extrude movement 
G1 X69.993 Y10.998 E446.122 ; move to new pos, extruding.
G0 X67.659 Y10.998 ; non-extrude movement 
G1 X58.660 Y10.998 E446.572 ; move to new pos, extruding.
G0 X50.994 Y10.998 ; non-extrude movement 
G1 X45.995 Y10.998 E446.821 ; move to new pos, extruding.
G0 X42.329 Y10.998 ; non-extrude movement 
G1 X37.329 Y10.998 E447.071 ; move to new pos, extruding.
G0 X28.330 Y10.998 ; non-extrude movement 
G1 X22.331 Y10.998 E447.371 ; move to new pos, extruding.
G0 X15.998 Y10.998 ; non-extrude movement 
G1 X14.998 Y10.998 E447.421 ; move to new pos, extruding.
G0 X86.991 Y10.665 ; non-extrude movement 
G1 X86.324 Y10.665 E447.455 ; move to new pos, extruding.
G0 X39.996 Y10.665 ; non-extrude movement 
G1 X38.996 Y10.665 E447.505 ; move to new pos, extruding.


 ; Print is done, time to turn off the printer.
;---------------------------------------
M140 S0 ; Turn off bed
M104 S0 ; turn off nozzle
G1 Z15.200 E446.505 ; make sure extruder is clear
G28 X0 Y0 ; prepare for landing
G4 S10 ; wait ten seconds
M107 ; turn fan off
M84 ; release stepper motors

