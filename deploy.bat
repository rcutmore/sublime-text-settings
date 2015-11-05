@echo off

REM Move settings files to Sublime Text directory.
set _source=%CD%
set _destination=%APPDATA%\Sublime Text 3\Packages\User
set _files=*.sublime-settings
robocopy "%_source%" "%_destination%" %_files% /is

pause
