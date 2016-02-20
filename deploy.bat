@echo off
if [%1]==[] goto usage
nuget pack NAnt.nuspec
nuget push NAnt.0.92.0.nupkg %1
goto :eof
:usage
@echo Usage: %0 ^<API Key^>
exit /B 1