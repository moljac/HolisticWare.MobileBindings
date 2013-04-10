@echo off

set BROWSER="%PROGRAMFILES%\Google\Chrome\Application\chrome.exe"

%BROWSER% ^
	-new-window ^
	http://docs.xamarin.com/guides/ios/advanced_topics/binding_objective-c_libraries ^
	http://docs.xamarin.com/guides/ios/advanced_topics/binding_objective-c_libraries/binding_details ^
	http://docs.xamarin.com/guides/ios/advanced_topics/binding_objective-c_libraries/binding_types_reference_guide
	http://docs.xamarin.com/guides/ios/advanced_topics/native_interop
	http://stackoverflow.com/questions/15256368/creating-monotouch-binding-with-an-objective-c-framework
	
@IF %ERRORLEVEL% NEQ 0 PAUSE	

