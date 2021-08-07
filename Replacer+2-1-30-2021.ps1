$ConfigFile = "c:/f.off.ptw"


$content = [System.IO.File]::ReadAllText($ConfigFile).Replace("uff...")
[System.IO.File]::WriteAllText($ConfigFile, $content)
$content = [System.IO.File]::ReadAllText($ConfigFile).Replace("https://i.etsystatic.com/11912016/r/il/189d11/1411561002/il_570xN.1411561002_mnak.jpg","kkkp://new.answer.png")
