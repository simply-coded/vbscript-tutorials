'forces you to declare all variabes
Option Explicit 

'this is how to declare variables
Dim mess, age

'this creates a constant variable that cannot be changed
Const PI = 3.14
WScript.Echo PI

'variables are variant, you don't have to put a type
mess = "I can be anything!!!"
age = 25

'variables are case insensitive
WScript.Echo mESs

'they can be changed from one type to another
mess = 45
WScript.Echo mess

'Recap of Rules
'1) Must start with a letter a-z, A-Z.
'2) Can contain numbers 0-9, and underscores _.
'3) Must be 1-255 characters long.
'4) Are case insensitive.
'5) Cannot be any VBScript reserved words or methods.
