@echo off
where g++ >nul 2>&1
if %errorlevel%==0 (
  g++ -std=c++17 -O2 feedback_intel_web.cpp -o feedback_intel_web.exe -lws2_32 -static
) else (
  cl /std:c++17 /O2 /EHsc /utf-8 feedback_intel_web.cpp /Fe:feedback_intel_web.exe ws2_32.lib
)
if exist feedback_intel_web.exe (echo Built feedback_intel_web.exe) else (echo Build failed. Install MSYS2 MinGW-w64 or Visual Studio Build Tools.)
pause
