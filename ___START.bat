@echo OFF

@echo --------------Timeliner----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50beta35.8_x64\vvvv.exe"  /allowmultiple  /showexceptions 0  /o ..\PresetEngine\MULTIMELINER.v4p
@echo OFF
timeout 1
@echo iniciando Midi In
@echo OFF
 start "" "%~dp0vvvv_50beta35.8_x64\vvvv.exe" /allowmultiple /shutup  /showexceptions 0 /o ..\_LaunchPad-Mini\_MAIN_LaunchPad.v4p
@echo OFF
timeout 1
@echo iniciando Midi Out
@echo OFF
 start "" "%~dp0vvvv_50beta35.8_x64\vvvv.exe" /allowmultiple /shutup /showexceptions 0  /o ..\_LaunchPad-Mini\_SEND_LEDS_LaunchPadMini.v4p