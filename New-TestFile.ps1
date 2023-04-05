$FilePrefix = 'PatTest'
$Pattern = 'THE_PATTERN'
$FillCharacter = 'y'

for (($i = 1000); $i -lt 1500; $i++) {
    $FileName = "$FilePrefix-$i.txt"
    Set-Content -Path $FileName -Value ("$($FillCharacter * $i)" + $Pattern + "$($FillCharacter * 10)")
}

# user:Liturgist repo:test003 content:THE_PATTERN path:PatTest*.txt
