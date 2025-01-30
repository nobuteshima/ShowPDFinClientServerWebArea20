//%attributes = {}

If (Count parameters:C259=0)
	
	$process:=New process:C317(Current method name:C684(); 0; "MyText"; "PDFform")
	
Else 
	
	$winref:=Open form window:C675("PDFform"; Plain form window:K39:10; Horizontally centered:K39:1; Vertically centered:K39:4)
	DIALOG:C40("PDFform")
	
End if 