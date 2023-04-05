$FilePrefix = 'PatTest'
$Pattern = 'THE_PATTERN'
$FillCharacter = 'x'

for (($i = 1000); $i -lt 1500; $i++) {
    $FileName = "$FilePrefix-$i.txt"
    Set-Content -Path $FileName -Value ("$($FillCharacter * $i))" + $Pattern + "$($FillCharacter * 10)")
}
