REM COMMAND LINE MS BUILD
REM Note: /m:2 = 2 threads, but for host code only...

msbuild ccsolominer.vcxproj /m /p:Configuration=Release
