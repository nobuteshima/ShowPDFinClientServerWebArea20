//%attributes = {"executedOnServer":true}
#DECLARE()->$blob : 4D:C1709.Blob
var $file : 4D:C1709.File

$file:=File:C1566("/RESOURCES/test1.pdf")

$blob:=$file.getContent()