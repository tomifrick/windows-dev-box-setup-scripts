#--- Configuring Windows properties ---
#--- Windows Features ---
# Show hidden files, Show protected OS files, Show file extensions
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowFileExtensions

#--- File Explorer Settings ---
#taskbar where window is open for multi-monitor
Set-ItemProperty -Path HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced -Name MMTaskbarMode -Value 2

