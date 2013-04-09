::@echo off

set BROWSER="%PROGRAMFILES%\Google\Chrome\Application\chrome.exe"

set NEWRELIC_HOME=NewRelic_Android_Agent_1.332\newrelic-android-1.332\bin

set JAVA_HOME="%PROGRAMFILES%\Java\jdk1.7.0_06\"
set ANDROID_HOME="%PROGRAMFILES%\Android\android-sdk\"

%NEWRELIC_HOME%\nrandroid-setup.exe


@IF %ERRORLEVEL% NEQ 0 PAUSE	

