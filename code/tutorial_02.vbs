' this is a comment
WScript.Echo "message 1" 'this is also a comment

Rem creates a comment too, but it needs a new line

' you can use a colon ( : ) to start a new statement
WScript.Echo "message 2" : WScript.Echo "message 3"

WScript.Echo "message 4" : Rem now works because of the colon

' you can use an underscore ( _ ) to split up a statement
WScript _
. _
Echo _ 
"message 5"

' all those characters are ignored in a string
WScript.Echo " _ : ' Rem <--see"
