@echo off

set packageName=ChannelAdam.Serilog.Sinks.MicrosoftExtensionsLoggingLogger

set /p version="What is the version you want to push?"

..\tools\nuget\nuget.exe push "%packageName%.%version%.nupkg" -Source https://www.nuget.org/api/v2/package

pause
