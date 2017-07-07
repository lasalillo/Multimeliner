@echo iniciando Midi In
@echo OFF
 start "" "%~dp0vvvv_50beta35.8_x64\vvvv.exe" /allowmultiple /showexceptions 0  /o ..\_LaunchPad-Mini\_MAIN_LaunchPad.v4p

timeout 1

@echo iniciando Midi Out
@echo OFF
 start "" "%~dp0vvvv_50beta35.8_x64\vvvv.exe" /allowmultiple /showexceptions 0  /o ..\_LaunchPad-Mini\_SEND_LEDS_LaunchPadMini.v4p