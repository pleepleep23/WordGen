#cs ----------------------------------------------------------------------------

	Made with autoit 3.

	Made because of Jeremy and his amazing vocabulary.

	Posting on GitHub because why not.

#ce ----------------------------------------------------------------------------

;Random functions that determine what word will be created.
$Prefix = Random( 0, 1, 1)
$Sufix = Random( 0, 1, 1)


;What determines what number is isociated with what prefix.
if $Prefix = 0 Then
	$Prefix = "Salt"
EndIf

if $Prefix = 1 Then
	$Prefix = "Scrub"
EndIf


;What determines what number is isociated with what sufix.
if $Sufix = 0 and $Prefix = 0 Then
	$Sufix = "y Baby"
EndIf

if $Sufix = 1 Then
	$Sufix = "lord"
EndIf


;What actually shows the output.
MsgBox( 1, "WordGen", $Prefix & $Sufix)