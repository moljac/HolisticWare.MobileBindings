@echo off

set BROWSER="%PROGRAMFILES%\Google\Chrome\Application\chrome.exe"

%BROWSER% ^
	-new-window ^
	http://docs.xamarin.com/guides/android/advanced_topics/java_integration_overview/binding_a_java_library_(.jar) ^



	http://developer.android.com/tools/projects/index.html
	
@IF %ERRORLEVEL% NEQ 0 PAUSE	

