param (
	[Parameter(Mandatory)]
	[int]$Anzahl,

	[Parameter(Mandatory)]
	$Text
)

Write-Output "Text Skript mit Bedingung gestartet..."

if ($Anzahl -gt 0) {
	for ($i = 0; $i -lt $Anzahl; $i++) {
		Write-Output $Text
	}
} else {
	Write-Output "Anzahl muss größer als 0 sein"
}
