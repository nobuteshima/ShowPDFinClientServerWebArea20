//%attributes = {}
var $blob : Blob

$blob:=loadPDF()

BASE64 ENCODE:C895($blob; $encodedBlob)

WA OPEN URL:C1020(*; "Web Area"; "data:application/pdf;base64,"+$encodedBlob)