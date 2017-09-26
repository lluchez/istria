
OpenFile(1,"keys.dat")
  For i = 1 To 7
    Read a.b
    WriteByte(a)
  Next i
CloseFile(1)
  
OpenFile(1,"demo_keys.dat")
  For i = 1 To 7
    Read a.b
    WriteByte(a)
  Next i
CloseFile(1)

DataSection
  Data.b  1,28,14,200,205,208,203
  Data.b 59,28,14,200,205,208,203
EndDataSection

; ExecutableFormat=Windows
; EOF