# Path to Local State file, don't change it
$localStatePath = "$env:APPDATA\Opera Software\Opera GX Stable\Local State"

# Read the file content
$content = Get-Content $localStatePath -Raw

# Replace the gxx_flags to false
$content = $content -replace '"gxx_flags":\{.*?\}', '"gxx_flags":{"enabled":false,"migrated":false}'

# Save the new content
Set-Content -Path $localStatePath -Value $content -Encoding UTF8

# Path to Opera GX executable (change it if u needed)
$localAppPath = "$env:LOCALAPPDATA\Programs\Opera GX\opera.exe" #change the opera path here. Cambia la ruta a opera aquí.
$programFilesPath = "C:\Program Files\Opera GX\opera.exe"

if (Test-Path $localAppPath) {
    $operaPath = $localAppPath
} elseif (Test-Path $programFilesPath) {
    $operaPath = $programFilesPath
} else {
    Write-Error "Opera GX executable not found in expected locations. Change the default path in the script"
    exit 1
}

# Start Opera GX
Start-Process $operaPath
