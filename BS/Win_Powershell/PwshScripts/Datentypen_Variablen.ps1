# Ü 3.1.1
write-Host "Bitte geben Sie eine Zahl ein: "

# Ü 3.1.2
$sum = 2 + 3.1
get-Member -inputObject $sum

# Ü 3.1.3
$sum.getType().Name

# Ü 3.1.4
$datum = get-Date
$datum.toString()
$datum.getType()

# Ü 3.1.5
$dir = get-Item ./Transcripts
$dir.getType()

# Ü 3.1.6
$proc = get-Process *CotEditor*
$proc.getType()