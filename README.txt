WINDOWS .EXE KIT

Option A - on your own PC
1. Install MSYS2 (msys2.org), open "MSYS2 UCRT64", run: pacman -S mingw-w64-ucrt-x86_64-gcc
   then add C:\msys64\ucrt64\bin to your Windows PATH.
2. Double-click build_windows.bat. It makes feedback_intel_web.exe.

Option B - no installs (free GitHub account)
1. Create a new repository on github.com and upload everything in this folder
   (including the .github folder).
2. Open the Actions tab, run "build-windows-exe", wait about 3 minutes.
3. Open the finished run and download "feedback_intel_web_exe". Unzip it.

Sharing: send friends only feedback_intel_web.exe. They double-click it; a browser tab opens.
Windows SmartScreen may warn about an unknown publisher: choose More info, then Run anyway.
Keep the black window open while using the app. Data is saved in a feedback_data folder beside the exe.
