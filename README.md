## Funktionen

- **Automatische Installation**: Installiert eine vordefinierte Liste von Apps in einem Durchgang.
- **Silent Mode**: Die Installationen erfolgen im Hintergrund ohne Benutzereingriff.
- **Fehlerbehandlung**: Zeigt eine Nachricht an, wenn eine App nicht erfolgreich installiert werden konnte.
- **Anpassbar**: Die Liste der zu installierenden Apps kann leicht an die eigenen Bedürfnisse angepasst werden.

## Installierte Anwendungen

Das Skript installiert die folgenden Anwendungen:

- Microsoft PowerToys
- Microsoft OneDrive
- Microsoft Visual Studio 2022 Community
- PuTTY
- Discord
- Visual Studio Code
- Mozilla Firefox
- 7-Zip
- Spotify
- Bitwarden
- Git
- Oracle VirtualBox
- GitHub Desktop

## Verwendung

### 1. Voraussetzungen

- **Windows 10/11**: Winget ist auf diesen Windows-Versionen standardmäßig verfügbar.
- **Winget**: Stelle sicher, dass der Windows Package Manager installiert ist. Du kannst dies überprüfen, indem du den folgenden Befehl in PowerShell ausführst:
  ```powershell
  winget --version

## Anleitung

### 1. Skript herunterladen

Klonen Sie das Repository oder laden Sie das install_apps.ps1-Skript aus diesem Repository herunter:

```git clone https://github.com/<dein-benutzername>/<dein-repo-name>.git```

### 2. Ausführungsrichtlinien anpassen

Um PowerShell-Skripte auf deinem System ausführen zu können, musst du möglicherweise die Ausführungsrichtlinien ändern. Öffne PowerShell als Administrator und führe folgenden Befehl aus:

```Set-ExecutionPolicy RemoteSigned```

### 3. Skript ausführen

Navigiere in PowerShell zu dem Verzeichnis, in dem das Skript gespeichert ist, und führe es als Administrator aus:

```cd pfad\zum\skript.\install_apps.ps1```

### 4. Apps installieren

Das Skript wird fragen, ob die aufgelisteten Apps installiert werden sollen:

```Install apps? (y/n)```

Gib ```y``` ein, um die Installation zu starten. Das Skript installiert dann jede App aus der Liste und zeigt an, ob die Installation erfolgreich war oder ein Fehler aufgetreten ist.