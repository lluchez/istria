
OpenFile(1,"equip.dat")
  For i = 1 To 114
    Read a.b
    WriteByte(a)
  Next i
CloseFile(1)
  
OpenFile(1,"demo_equip.dat")
  For i = 1 To 114
    Read a.b
    WriteByte(a)
  Next i
CloseFile(1)





DataSection

jeu:
Data.b 0,100,100

Data.b 0,0,0,0, 1
Data.b 0,0,0,0, 3
Data.b 0,0,0,0, 5
Data.b 0,0,0,0, 5
Data.b 0,0,0,0, 5
Data.b 0,0,0,0, 5
Data.b 0,0,0,0, 5
Data.b 0,0,0,0, 5
Data.b 0,0,0,0, 5
Data.b 0,0,0,0, 5
Data.b 0,0,0,0, 5

Data.b 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Data.b 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Data.b 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Data.b 0,0,0,0,0,0,0,0


demo:
Data.b 0,1,100

Data.b 1,17,0,0, 97
Data.b 0,0,0,0, 97
Data.b 0,0,0,0, 97
Data.b 0,0,0,0, 97
Data.b 0,0,0,0, 97
Data.b 0,0,0,0, 97
Data.b 0,0,0,0, 97
Data.b 0,0,0,0, 97
Data.b 0,0,0,0, 97
Data.b 0,0,0,0, 97
Data.b 0,0,0,0, 97

Data.b 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Data.b 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Data.b 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
Data.b 0,0,0,0,0,0,0,0

EndDataSection
; ExecutableFormat=Windows
; EOF