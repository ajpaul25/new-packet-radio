echo off
echo .
echo *********
echo CONFIG 10
echo *********
del SI4463_which_config.h
(echo #define which_modulation 10) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_10.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe

echo off
echo .
echo *********
echo CONFIG 11
echo *********
del SI4463_which_config.h
(echo #define which_modulation 11) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_11.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe

echo off
echo .
echo *********
echo CONFIG 12
echo *********
del SI4463_which_config.h
(echo #define which_modulation 12) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_12.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe

echo off
echo .
echo *********
echo CONFIG 13
echo *********
del SI4463_which_config.h
(echo #define which_modulation 13) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_13.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe

echo .
echo *********
echo CONFIG 14
echo *********
del SI4463_which_config.h
(echo #define which_modulation 14) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_14.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe

echo .
echo *********
echo CONFIG 20
echo *********
del SI4463_which_config.h
(echo #define which_modulation 20) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_20.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe

echo .
echo *********
echo CONFIG 21
echo *********
del SI4463_which_config.h
(echo #define which_modulation 21) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_21.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe

echo .
echo *********
echo CONFIG 22
echo *********
del SI4463_which_config.h
(echo #define which_modulation 22) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_22.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe

echo .
echo *********
echo CONFIG 23
echo *********
del SI4463_which_config.h
(echo #define which_modulation 23) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_23.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe

echo .
echo *********
echo CONFIG 24
echo *********
del SI4463_which_config.h
(echo #define which_modulation 24) >> SI4463_which_config.h
(echo #include "./SI4463/radio_config_Si4463_24.h") >> SI4463_which_config.h
cl /clr radio_config_generation.cpp
radio_config_generation.exe