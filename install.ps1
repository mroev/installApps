
$apps = @(
    "Microsoft.PowerToys",
    "Microsoft.OneDrive",
    "Microsoft.VisualStudio.2022.Community"
    "PuTTY.PuTTY",
    "Discord.Discord",
    "Microsoft.VisualStudioCode",
    "Mozilla.Firefox",
    "7zip.7zip",
    "Spotify.Spotify"
    "Bitwarden.Bitwarden",
    "Git.Git",
    "Oracle.VirtualBox",
    "GitHub.GitHubDesktop"
)
Write-Host "

           _____  _____      _____     _        _ _           
     /\   |  __ \|  __ \    |_   _|   | |      | | |          
    /  \  | |__) | |__) |_____| |  ___| |_ __ _| | | ___ _ __ 
   / /\ \ |  ___/|  ___/______| | / __| __/ _` | | |/ _ \ '__|
  / ____ \| |    | |         _| |_\__ \ || (_| | | |  __/ |   
 /_/    \_\_|    |_|        |_____|___/\__\__,_|_|_|\___|_|   
                                                              
                                                              

" -ForegroundColor Green
Write-Host "From Malte Roevemeier" -ForegroundColor Red

$installApps = Read-Host "Install apps? (y/n)"

if ($installApps -eq "y") {
    foreach ($app in $apps) {
        Write-Host "Installiere $app..."
        winget install --id $app --silent --accept-package-agreements --accept-source-agreements
        if ($LASTEXITCODE -eq 0) {
            Write-Host "$app wurde erfolgreich installiert."
        } else {
            Write-Host "Fehler bei der Installation von $app."
        }
    }
} else {
    Write-Host "App-Installation Uebersprungen."
}