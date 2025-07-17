$postsPath = "content\post"

Get-ChildItem -Path $postsPath -Filter *.md | ForEach-Object {
    $file = $_
    $baseName = [System.IO.Path]::GetFileNameWithoutExtension($file.Name)
    $bundleDir = Join-Path $postsPath $baseName

    # Crée le dossier si nécessaire
    if (-not (Test-Path $bundleDir)) {
        New-Item -ItemType Directory -Path $bundleDir | Out-Null
    }

    # Déplace et renomme le fichier
    Move-Item -Path $file.FullName -Destination (Join-Path $bundleDir "index.md")

    Write-Host "Converti : $($file.Name) → $baseName\index.md"
}
