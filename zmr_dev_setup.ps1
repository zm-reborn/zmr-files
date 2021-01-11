#
# Find SDK path.
#
Write-Output "Finding Steam install path..."


$steam_reg_32 = "HKEY_LOCAL_MACHINE\SOFTWARE\Valve\Steam"
$steam_reg_64 = "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Valve\Steam"
$steam_reg = $null

# 64-bit
if (Test-Path Registry::$steam_reg_64)
{
	$steam_reg = $steam_reg_64
}
# 32-bit
elseif (Test-Path Registry::$steam_reg_32)
{
	$steam_reg = $steam_reg_32
}
else
{
	Write-Error "Couldn't find Steam from registry!"
	pause
	exit
}

$steam_path = (Get-ItemProperty Registry::$steam_reg)."InstallPath"
if ($steam_path -eq $null)
{
	Write-Error "Couldn't find Steam install path from registry!"
	pause
	exit
}


Write-Output "Finding Source SDK Base 2013 Multiplayer path..."

# Check if the SDK 2013 path exists.
$sdk_folder = Join-Path $steam_path "steamapps\common\Source SDK Base 2013 Multiplayer"
if (!(Test-Path $sdk_folder))
{
	Write-Error "Couldn't find Source SDK Base 2013 Multiplayer folder! Tried $sdk_folder"
	pause
	exit
}


#
# Create a symbolic link for the game folder.
#
Write-Output "Creating a symbolic link for the game folder..."

$target_path = Join-Path $sdk_folder "zombie_master_reborn"

if (!(Test-Path $target_path))
{
	$game_path = Resolve-Path "."

	cmd /c mklink /d $target_path $game_path
	#New-Item -Path $target_path -ItemType SymbolicLink -Value $game_path
}
else
{
	Write-Warning "$target_path already exists!"
}



#
# Create run file
#
Write-Output "Creating a batch file for running the game..."

$run_file_name = "zmr_dev.bat"
$run_file = Join-Path $sdk_folder $run_file_name

if (!(Test-Path $run_file))
{
	"START hl2.exe -game zombie_master_reborn -console -insecure -dev -windowed +sv_cheats 1" | Out-File -FilePath $run_file
	
	Write-Output "Created a batch file $run_file!"
}
else
{
	Write-Warning "$run_file already exists!"
}

Write-Output "Done! Launch the mod by running $run_file_name inside '$sdk_folder'."
pause
exit
