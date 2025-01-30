//%attributes = {}
var $file : 4D:C1709.File
var $blob : 4D:C1709.Blob

$doc:=Select document:C905(""; "pdf"; "表示したいファイルを選んでください"; 0)

If (OK=1)
	$file:=File:C1566(Document; fk platform path:K87:2)
	
	$blob:=$file.getContent()
	
	BASE64 ENCODE:C895($blob; $encodedBlob)
	
	WA OPEN URL:C1020(*; "Web Area"; "data:application/pdf;base64,"+$encodedBlob)
End if 