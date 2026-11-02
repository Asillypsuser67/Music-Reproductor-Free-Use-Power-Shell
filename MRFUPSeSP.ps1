Clear-Host
Write-Host "=== MRPS ===" -ForegroundColor Cyan
Write-Host "1.Chipper Doodle"
Write-Host "2.Deliberate Thought"
Write-Host "3.Electrodoodle"
Write-Host "4.How it Begins"
Write-Host "5.Itty Bitty 8 Bit"
Write-Host "6.Klockworx"
Write-Host "7.New Friendly"
Write-Host "8.One Sly Move"
Write-Host "9.Pamgaea"
Write-Host "10.PinBall Spring"
Write-Host "11.Presenterator"
Write-Host "12.Rollin at 5"
Write-Host "13.Show your Moves"
Write-Host "14.Super Friendly"
Write-Host "15.Theme For Harold 3"
Write-Host "16.Theme for Harold 2"
Write-Host "17.Theme for Harold 1"
Write-Host "18.Wallpaper"
Write-Host "19.Cipher"
$opcion = Read-Host "Seleciona una opcion"
switch ($opcion) {
    "1" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Chipper Doodle.mp3" }
    "2" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Deliberate Thought.mp3" }
    "3" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Electrodoodle.mp3" }
    "4" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\How it Begins.mp3" }
    "5" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Itty Bitty 8 Bit.mp3" }
    "6" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Klockworx.mp3" }
    "7" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\New Friendly.mp3" }
    "8" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\One Sly Move.mp3" }
    "9" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Pamgaea.mp3" }
    "10" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Pinball Spring.mp3" }
    "11" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Presenterator.mp3" }
    "12" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Rollin at 5 - electronic.mp3" }
    "13" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Show Your Moves.mp3" }
    "14" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Super Friendly.mp3" }
    "15" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Theme for Harold var 3.mp3" }
    "16" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Theme for Harold var 2.mp3" }
    "17" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Theme for Harold var 1.mp3" }
    "18" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Wallpaper.mp3" }
    "19" { Write-Host "Disfruta!" -ForegroundColor Yellow; Start-Process "$HOME\Documents\ALBUM Light ElectronicKEVIN\Cipher.mp3" }
    Default { Write-Host "Incorrecto." -ForegroundColor Red }
}
Write-Host "Press Enter"