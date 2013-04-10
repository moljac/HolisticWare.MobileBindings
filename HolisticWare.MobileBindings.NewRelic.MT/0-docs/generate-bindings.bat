@echo off

dir  ..\..\HolisticWare.MobileBindings.Helpers.Scripting\apps\


..\..\HolisticWare.MobileBindings.Helpers.Scripting\apps\parse.exe ^
	NewRelic_iOS_Agent_1.300\NewRelic_iOS_Agent_1.300\NewRelicAgent.framework\Versions\A\Headers\NewRelicAgent.h ^
	> NewRelicAgent.cs


@IF %ERRORLEVEL% NEQ 0 PAUSE	

