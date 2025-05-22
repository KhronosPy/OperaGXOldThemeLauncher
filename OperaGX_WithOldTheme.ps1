# Path to Local State file, don't change it
$localStatePath = "$env:APPDATA\Opera Software\Opera GX Stable\Local State"

# Read the file content
$content = Get-Content $localStatePath -Raw

# Replace the gxx_flags to false
$content = $content -replace '"gxx_flags":\{.*?\}', '"gxx_flags":{"enabled":false,"migrated":false}'

# Save the new content
Set-Content -Path $localStatePath -Value $content -Encoding UTF8

# Path to Opera GX executable (change it if u needed)
$operaPath = "C:\Program Files\Opera GX\opera.exe"

# Start Opera GX
Start-Process $operaPath
