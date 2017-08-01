@setlocal
@cd /d "%~d0%~p0"
@ECHO cd to 
@.\ffmpeg_local_builds\cygwin_local_install\bin\cygpath.exe -a ffmpeg_local_builds
@echo "for the root ffmpeg build dir"
@ffmpeg_local_builds\cygwin_local_install\bin\bash.exe --login -i
