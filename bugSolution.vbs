Function f(a,b)
  On Error Resume Next ' Handle potential errors
  If IsNumeric(a) And IsNumeric(b) Then
    If a > b Then
      MsgBox "a is greater than b"
    ElseIf a < b Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Error: Inputs must be numeric values."
  End If
  On Error GoTo 0 ' Turn off error handling
end function

f(10, "hello")
f(10, 20) 