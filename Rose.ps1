$Livre = "Twilight", "Maze Runner", "Corpse Bride" , "10 things I hate about you", "le gruffalo"| Get-Random

notepad.exe

$wshell = New-Object -ComObject wscript.shell;
Start-Sleep 2

$wshell.SendKeys('LE FILM QUE TU ÉCOUTERAS CE SOIR EST ...  ')
powershell -c (New-Object Media.SoundPlayer 'C:\Users\asiro\Downloads\FF_BATL.wav').PlaySync();

$wshell.SendKeys($Livre)
Start-Sleep 3


if ($Livre -eq "Twilight"){
Start-Process "https://www.youtube.com/watch?v=rMhL5OuFKUM"
}

if ($Livre -eq "Maze Runner"){
Start-Process "https://www.youtube.com/watch?v=GU_ZN6K2Jtw"
}

if ($Livre -eq "Corpse Bride"){
Start-Process "https://www.youtube.com/watch?v=nuEOA9GbK6U"
}

if ($Livre -eq "10 things I hate about you"){
Start-Process "https://www.youtube.com/watch?v=nNskDENy_G4"
}

if ($Livre -eq "le gruffalo"){
Start-Process "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
}

