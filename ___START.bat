@echo OFF

@echo --------------Timeliner----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50beta35.8_x64\vvvv.exe"  /allowmultiple  /showexceptions 0  /o ..\PresetEngine\MULTIMELINER.v4p
@echo OFF
timeout 1
@echo OFF
@echo --------------Controllers----------------
@echo OFF
 start "" "%~dp0vvvv_50beta35.8_x64\vvvv.exe" /allowmultiple /showexceptions 0  /shutup  /o ..\_LaunchPad-Mini\_MAIN_CONTROLLERS.v4p

