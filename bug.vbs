Function f(a,b)
  If a>b Then
    MsgBox "a is greater than b"
  ElseIf a<b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'This will cause an error if the input is not a number
f(10,"hello")