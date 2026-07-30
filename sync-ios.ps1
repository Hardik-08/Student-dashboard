Copy-Item index.html, manifest.json, sw.js www\ -Force
npx cap sync ios
Write-Host "Synced. Commit and push, then trigger a new Codemagic build." -ForegroundColor Cyan
