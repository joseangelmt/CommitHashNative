@echo off
setlocal
for /f "delims=" %%i in ('git rev-parse HEAD') do set COMMIT_HASH=%%i
echo #define COMMIT_HASH "%COMMIT_HASH%" > %1\CommitHash.h
endlocal
