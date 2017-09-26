;    __      __      ___    ______     _____    __
;   /\ \    /\_\    /__ \  /\  __ \   /\  __\  /\ \
;   \ \ \   \/_/_  /\\/\ \ \ \ \/\ \  \ \  _\  \ \ \
;    \ \ \___ /\ \ \ \\_\ \ \ \ \ \ \  \ \ \___ \ \ \___
;     \ \____\\ \_\ \ \___/  \ \_\ \_\  \ \____\ \ \____\
;      \/____/ \/_/  \/__/    \/_/\/_/   \/____/  \/____/




; ######### event 21 ###########
;         !!! VIDE !!!


Declare.l Mod(a.l, b.l)
Declare.s Str2(val.l)

nbEvent.l = 0
reading.l = 0

OpenFile(0,"event.dat")

Read a.w

  While (a <> 999)

    If (a=0) : nbEvent + 1 : EndIf
  
    For i = 1 To 5
      WriteByte(a)
      Read a
    Next i
    
  Wend

  MessageRequester("Done", Str(nbEvent) + " évènements créés",0)
  CloseFile(0)
  End




; - - - - - - - - - - - - - - - - - - - - - - -
DataSection

; ######### event 1 ###############
Data.w 12, 0, 1, 0, 0
Data.w 16, 3, 0, 0, 0
Data.w 8, 0, 1, 1, 0
Data.w 16, 8, 0, 0, 0
Data.w 8, 0, 2, 14, 0
Data.w 16, 3, 0, 0, 0
Data.w 8, 0, 3, 1, 0
Data.w 8, 0, 4, 13, 0
Data.w 16, 2, 0, 0, 0
Data.w 8, 0, 5, 1, 0
Data.w 1, 0, 2, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 9, 0, 1, 1, 0
Data.w 0, 0, 0, 0, 0


; ######### event 2 ############### map
Data.w 2, 0, 2, 14, 7
Data.w 1, 0, 8, 0, 0
Data.w 5, 0, 3, 0, 1
Data.w 11, 0, 3, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 3 ###############
Data.w 15, 1, 2, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 6, 13, 0
Data.w 1, 0, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 7, 1, 0
Data.w 1, 1, 2, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 2, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 8, 13, 0
Data.w 8, 0, 9, 13, 0
Data.w 8, 0, 10, 13, 0
Data.w 8, 0, 11, 13, 0
Data.w 8, 0, 12, 13, 0
Data.w 8, 0, 13, 13, 0
Data.w 8, 0, 14, 13, 0
Data.w 8, 0, 15, 1, 0
Data.w 8, 0, 16, 13, 0
Data.w 1, 1, 1, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 1, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 15, 1, 2, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 17, 13, 0
Data.w 14, 1, 0, 0, 0
Data.w 14, 17, 0, 0, 0
Data.w 14, 53, 0, 0, 0
Data.w 8, 0, 18, 13, 0
Data.w 8, 0, 19, 13, 0
Data.w 8, 0, 20, 13, 0
Data.w 8, 0, 21, 13, 0
Data.w 8, 0, 22, 13, 0
Data.w 8, 0, 23, 13, 0
Data.w 8, 0, 24, 1, 0
Data.w 8, 0, 25, 13, 0
Data.w 9, 0, 3, 1, 0
Data.w 0, 0, 0, 0, 0


; ######### event 4 ############### map
Data.w 2, 0, 1, 13, 7
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 5 ############### map
Data.w 2, 0, 3, 5, 5
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 6 ############### map
Data.w 2, 0, 2, 9, 11
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 7 ############### map
Data.w 2, 0, 4, 0, 25
Data.w 7, 0, 13, 0, 0
Data.w 5, 0, 18, 1, 1
Data.w 18, 1, 1, 0, 0
Data.w 5, 0, 10, 1, 2
Data.w 4, 16, 24, 0, 193
Data.w 4, 16, 23, 0, 192
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 8 ############### map
Data.w 2, 0, 3, 19, 6
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 9 ############### map
Data.w 2, 0, 5, 12, 51
Data.w 7, 0, 37, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 10 ############### objet
Data.w 4, 16, 24, 0, 195
Data.w 4, 16, 23, 0, 194
Data.w 10, 0, 0, 0, 0
Data.w 4, 16, 24, 0, 193
Data.w 4, 16, 23, 0, 192
Data.w 10, 0, 0, 0, 0
Data.w 14, 53, 0, 0, 0
Data.w 9, 0, 10, 1, 0
Data.w 0, 0, 0, 0, 0


; ######### event 11 ############### map
Data.w 2, 0, 4, 5, 0
Data.w 5, 0, 18, 1, 1
Data.w 18, 1, 1, 0, 0
Data.w 5, 0, 10, 1, 2
Data.w 4, 16, 24, 0, 193
Data.w 4, 16, 23, 0, 192
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 12 ############### map
Data.w 2, 0, 8, 0, 23
Data.w 7, 0, 17, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 13 ############### map
Data.w 2, 0, 6, 21, 13
Data.w 7, 10, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 14 ############### map
Data.w 2, 0, 7, 9, 11
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 15 ############### dialogue
Data.w 8, 0, 28, 1, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 16 ############### map
Data.w 2, 0, 5, 23, 44
Data.w 7, 13, 35, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 17 ############### map
Data.w 2, 0, 5, 12, 30
Data.w 7, 3, 22, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 18 ############### dialogue
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 5, 51, 0, 17, 2
Data.w 1, 1, 2, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 29, 15, 0
Data.w 8, 0, 30, 1, 0
Data.w 8, 0, 31, 15, 0
Data.w 9, 0, 18, 1, 0
Data.w 18, 1, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 19 ############### dialogue
Data.w 8, 0, 32, 15, 0
Data.w 0, 0, 0, 0, 0


; ######### event 20 ############### dialogue avec BarMan
Data.w 15, 1, 4, 0, 0
Data.w 15, 0, 1, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 33, 16, 0
Data.w 5, 50, 0, 2, 1
Data.w 8, 0, 34, 1, 0
 Data.w 5, 50, 0, 1, 11
Data.w 5, 53, 0, 20, 5
Data.w 8, 0, 35, 1, 0
Data.w 15, 1, 20, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 11, 0, 21, 0, 0
 Data.w 8, 0, 36, 1, 0
 Data.w 21, 8, 0, 0, 0
 Data.w 10, 0, 0, 0, 0
 Data.w 19, 0, 0, 50, 0
 Data.w 20, 0, 20, 0, 0
Data.w 15, 1, 20, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 21 ############### !!! VIDE !!!
Data.w 0, 0, 0, 0, 0


; ######### event 22 ############### map
Data.w 2, 0, 5, 37, 38
Data.w 7, 18, 33, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 23 ############### map
Data.w 2, 0, 9, 0, 11
Data.w 7, 0, 5, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 24 ############### map
Data.w 2, 0, 8, 42, 19
Data.w 7, 23, 14, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 25 ############### map
Data.w 2, 0, 10, 0, 11
Data.w 7, 0, 2, 0, 0
Data.w 5, 0, 26, 1, 2
Data.w 4, 18, 7, 0, 193
Data.w 4, 18, 6, 0, 192
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 26 ############### objet
Data.w 4, 18, 7, 0, 195
Data.w 4, 18, 6, 0, 194
Data.w 10, 0, 0, 0, 0
Data.w 4, 18, 7, 0, 193
Data.w 4, 18, 6, 0, 192
Data.w 10, 0, 0, 0, 0
Data.w 14, 53, 0, 0, 0
Data.w 9, 0, 26, 1, 0
Data.w 0, 0, 0, 0, 0


; ######### event 27 ############### map
Data.w 2, 0, 9, 39, 11
Data.w 7, 20, 5, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 28 ############### map
Data.w 2, 0, 11, 6, 0
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 29 ############### map
Data.w 2, 0, 10, 6, 18
Data.w 7, 0, 4, 0, 0
Data.w 5, 0, 26, 1, 2
Data.w 4, 18, 7, 0, 193
Data.w 4, 18, 6, 0, 192
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 30 ############### map
Data.w 2, 0, 12, 37, 6
Data.w 7, 18, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 31 ############### vide
;reponse avec le garde
Data.w 0, 0, 0, 0, 0


; ######### event 32 ###############
Data.w 5, 0, 31, 0, 12
Data.w 15, 0, 1, 0, 0, 15, 1, 4, 0, 0, 10, 0, 0, 0, 0
Data.w 8, 0, 42, 18, 0
Data.w 8, 0, 43, 1, 0
Data.w 8, 0, 44, 18, 0
Data.w 8, 0, 45, 18, 0
Data.w 1, 0, 8, 0, 0, 15, 1, 20, 0, 0, 10, 0, 0, 0, 0
Data.w 9, 0, 31, 1, 0
Data.w 11, 0, 21, 0, 0

Data.w 5, 0, 31, 2, 8
Data.w 15, 0, 1, 0, 0, 15, 1, 4, 0, 0, 10, 0, 0, 0, 0
Data.w 8, 0, 48, 18, 0
Data.w 9, 0, 32, 1, 0
Data.w 15, 1, 20, 0, 0, 10, 0, 0, 0, 0
Data.w 11, 0, 21, 0, 0

Data.w 5, 0, 31, 3, 8
Data.w 15, 0, 1, 0, 0, 15, 1, 4, 0, 0, 10, 0, 0, 0, 0
Data.w 8, 0, 47, 18, 0
Data.w 9, 0, 32, 1, 0
Data.w 15, 1, 20, 0, 0, 10, 0, 0, 0, 0
Data.w 11, 0, 21, 0, 0

Data.w 15, 0, 1, 0, 0, 15, 1, 4, 0, 0, 10, 0, 0, 0, 0
Data.w 8, 0, 45, 18, 0
Data.w 1, 0, 8, 0, 0, 15, 1, 20, 0, 0, 10, 0, 0, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 33 ############### map
Data.w 2, 0, 11, 0, 30
Data.w 7, 0, 20, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 34 ############### map
Data.w 2, 0, 13, 10, 13
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 1, 0, 0

;pas encore vu le garde
Data.w 5, 0, 31, 0, 22
Data.w 15, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 37, 17, 0
Data.w 1, 0, 1, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 38, 17, 0
Data.w 8, 0, 39, 1, 0
Data.w 9, 0, 31, 2, 0
Data.w 0, 0, 0, 0, 0


; ######### event 35 ############### map
Data.w 2, 0, 12, 5, 4
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 36 ############### dialogue
;si le garde nous a deja parle
Data.w 5, 0, 31, 1, 3
Data.w 8, 0, 41, 17, 0
Data.w 9, 0, 31, 3, 0
Data.w 11, 0, 21, 0, 0
Data.w 8, 0, 40, 17, 0
Data.w 0, 0, 0, 0, 0


; ######### event 37 ############### dialogue
Data.w 5, 0, 32, 0, 1
Data.w 8, 0, 46, 18, 0
Data.w 5, 0, 32, 1, 1
Data.w 8, 0, 40, 18, 0
Data.w 0, 0, 0, 0, 0


; ######### event 38 ############### map
Data.w 2, 0, 14, 0, 5
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 5, 0, 45, 0, 2
Data.w 8, 0, 49, 1, 0
Data.w 9, 0, 45, 1, 0
Data.w 0, 0, 0, 0, 0


; ######### event 39 ############### map
Data.w 2, 0, 15, 0, 7
Data.w 7, 0, 0, 0, 0

;si mstr Dja combattus ___________( les FANTOMES )___________
Data.w 5, 0, 41, 1, 3
Data.w 25, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 11, 0, 21, 0, 0

 Data.w 23, 2, 0, 0, 0
 Data.w 23, 3, 0, 0, 0
 Data.w 23, 8, 0, 0, 0
 Data.w 23, 14, 1, 0, 0
 Data.w 24, 0, 0, 0, 0
 Data.w 1, 0, 2, 0, 0, 10, 0, 0, 0, 0
 Data.w 8, 0, 50, 2, 0
 Data.w 1, 0, 2, 0, 0, 10, 0, 0, 0, 0
 Data.w 8, 0, 51, 1, 0
 Data.w 15, 4, 8, 0, 0
 Data.w 15, 2, 8, 0, 0
 Data.w 15, 3, 8, 0, 0
 Data.w 8, 0, 52, 19, 0
 Data.w 1, 0, 2, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 0, 2, 0, 0, 10, 0, 0, 0, 0
 Data.w 8, 0, 53, 1, 0
 Data.w 1, 4, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 4, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 4, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 4, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 4, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 4, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 4, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 13, 1, 14, 1, 0
 Data.w 17, 0, 0, 0, 0
  Data.w 25, 3, 0, 0, 0
 Data.w 8, 0, 55, 19, 0
 Data.w 1, 2, 8, 0, 0, 1, 3, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 2, 8, 0, 0, 1, 3, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 2, 4, 0, 0, 1, 3, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 2, 8, 0, 0, 1, 3, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 2, 8, 0, 0, 1, 3, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 2, 8, 0, 0, 1, 3, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 2, 8, 0, 0, 1, 3, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 2, 8, 0, 0, 1, 3, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 1, 2, 8, 0, 0, 1, 3, 8, 0, 0, 10, 0, 0, 0, 0
 Data.w 15, 3, 1, 0, 0, 10, 0, 0, 0, 0
 Data.w 13, 1, 14, 1, 0
 Data.w 13, 2, 14, 1, 0
 Data.w 17, 0, 0, 0, 0
  Data.w 25, 1, 0, 0, 0

Data.w 23, 8, 1, 0, 0
Data.w 23, 14, 0, 0, 0
Data.w 24, 0, 0, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 56, 2, 0
Data.w 1, 0, 2, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 1, 1, 8, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w 8, 0, 57, 2, 0
Data.w 8, 0, 58, 2, 0
Data.w 12, 1, 2, 0, 0
Data.w 8, 0, 59, 2, 0

 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,1,2,0,0, 1,0,2,0,0, 10,0,0,0,0

 Data.w 9, 0, 41, 1, 0

 ;___changement de map (et rencontre ac le chef du village)___
 Data.w 2,0,16,0,8
 Data.w 7,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,2,0,0, 10,0,0,0,0

 Data.w 1, 6, 2, 0, 0
 Data.w 10, 0, 0, 0, 0
 Data.w 15, 6, 1, 0, 0
 Data.w 15, 5, 4, 0, 0
 Data.w 8, 0, 60, 2, 0
 Data.w 8, 0, 61, 2, 0
 Data.w 15, 5, 8, 0, 0
 Data.w 10, 0, 0, 0, 0
 Data.w 8, 0, 62, 13, 0
 Data.w 14, 53, 0, 0, 0
 Data.w 14, 54, 0, 0, 0
 Data.w 8, 0, 63, 13, 0
 Data.w 8, 0, 64, 13, 0
 Data.w 15, 6, 1, 0, 0
 Data.w 15, 5, 4, 0, 0
 Data.w 8, 0, 65, 2, 0
 Data.w 15, 6, 8, 0, 0
 Data.w 15, 5, 8, 0, 0
 Data.w 8, 0, 66, 13, 0
 Data.w 8, 0, 67, 24, 0
 Data.w 8, 0, 68, 1, 0
 Data.w 1, 6, 8, 0, 0
 Data.w 10, 0, 0, 0, 0
 Data.w 15, 6, 1, 0, 0
 Data.w 15, 0, 4, 0, 0
 Data.w 8, 0, 69, 2, 0
 Data.w 8, 0, 70, 24, 0
 Data.w 15, 0, 2, 0, 0
 Data.w 10, 0, 0, 0, 0
 Data.w 8, 0, 71, 13, 0
 Data.w 8, 0, 72, 1, 0
 Data.w 15, 0, 4, 0, 0
 Data.w 8, 0, 73, 2, 0
 Data.w 1, 6, 2, 0, 0
 Data.w 10, 0, 0, 0, 0
 Data.w 15, 6, 1, 0, 0
 Data.w 15, 5, 4, 0, 0
 Data.w 8, 0, 74, 13, 0
 Data.w 8, 0, 75, 13, 0
 Data.w 1, 0, 4, 0, 0
 Data.w 10, 0, 0, 0, 0
 Data.w 15, 6, 8, 0, 0
 Data.w 8, 0, 76, 2, 0

 Data.w 1,6,4,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,2,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,2,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0
 Data.w 1,6,4,0,0, 1,0,4,0,0, 10,0,0,0,0

 Data.w 24, 0, 0, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 40 ############### map
Data.w 2, 0, 11, 23, 5
Data.w 7, 4, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 41 ############### combat
Data.w 0, 0, 0, 0, 0


; ######### event 42 ############### map
Data.w 2, 0, 14, 19, 11
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 43 ############### map
Data.w 2, 0, 16, 0, 8
Data.w 25, 5, 0, 0, 0
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 44 ############### map
Data.w 2, 0, 15, 30, 8
Data.w 7, 11, 0, 0, 0
Data.w 25, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 45 ############### vide
;infos sur les pts de sauvegarde
Data.w 0, 0, 0, 0, 0


; ######### event 46 ###############
Data.w 8, 0, 26, 13, 0
Data.w 0, 0, 0, 0, 0


; ######### event 47 ############### map
Data.w 2, 0, 17, 9, 0
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 48 ############### map
Data.w 2, 0, 18, 9, 0
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 49 ############### map
Data.w 5, 0,100, 2, 5
  Data.w 2, 0, 16, 16, 30
  Data.w 25, 5, 0, 0, 0
  Data.w 7, 6, 16, 0, 0
  Data.w 1, 0, 1, 0, 0
  Data.w 11, 0,21, 0, 0
Data.w 8, 0,101, 2, 0
Data.w 1, 0, 4, 0, 0, 10,0,0,0,0 
Data.w 0, 0, 0, 0, 0


; ######### event 50 ############### map
Data.w 2, 0, 17, 9, 14
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 51 ############### map
Data.w 2, 0, 19, 0, 7
Data.w 7, 0, 0, 0, 0
Data.w 26, 1, 2, 0, 0
Data.w 27, 2, 1, 1, 0
Data.w 28, 2, 3, 0, 0
Data.w 14, 1, 1, 0, 0
Data.w 14, 17, 1, 1, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 52 ############### map
Data.w 2, 0, 18, 10, 22
Data.w 7, 0, 8, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 53 ############### map
Data.w 2, 0, 20, 0, 5
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 54 ############### map
Data.w 2, 0, 19, 19, 8
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 55 ############### map
Data.w 2, 0, 21, 5, 0
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 56 ############### map
Data.w 2, 0, 22, 0, 3
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 57 ############### map
Data.w 2, 0, 20, 6, 14
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 58 ############### map
Data.w 2, 0, 22, 0, 27
Data.w 7, 0, 15, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 59 ############### map
Data.w 2, 0, 20, 19, 4
Data.w 7, 0, 0, 5, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 60 ############### map
Data.w 2, 0, 21, 30, 6
Data.w 7, 11, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 61 ############### map
Data.w 2, 0, 23, 9, 0
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 62 ############### map
Data.w 2, 0, 22, 10, 29
Data.w 7, 0, 15, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 63 ############### map
Data.w 2, 0, 25, 0, 7
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 64 ############### map
Data.w 2, 0, 24, 5, 0
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 65 ############### map
Data.w 2, 0, 29, 19, 7
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 66 ############### map
Data.w 2, 0, 23, 9, 14
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 67 ############### map
Data.w 2, 0, 34, 25, 0
Data.w 7, 10, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 68 ############### map
Data.w 2, 0, 23, 19, 6
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 69 ############### map
Data.w 2, 0, 26, 0, 4
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 70 ############### map
Data.w 2, 0, 25, 19, 7
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 71 ############### map
Data.w 2, 0, 27, 0, 5
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 72 ############### map
Data.w 2, 0, 35, 19, 5
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 73 ############### map
Data.w 2, 0, 26, 19, 13
Data.w 7, 0, 5, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 74 ############### map
Data.w 2, 0, 28, 9, 0
Data.w 5, 0, 76, 1, 2
Data.w 4, 10, 6, 0, 193
Data.w 4, 10, 5, 0, 192
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 75 ############### map
Data.w 2, 0, 27, 11, 14
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 76 ###############
Data.w 4, 10, 6, 0, 195
Data.w 4, 10, 5, 0, 194
Data.w 10, 0, 0, 0, 0
Data.w 4, 10, 6, 0, 193
Data.w 4, 10, 5, 0, 192
Data.w 10, 0, 0, 0, 0
Data.w 14, 2, 0, 0, 0
Data.w 9, 0, 76, 1, 0
Data.w 0, 0, 0, 0, 0


; ######### event 77 ############### map
Data.w 2, 0, 23, 0, 6
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 78 ############### map
Data.w 2, 0, 30, 19, 5
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 79 ############### map
Data.w 2, 0, 29, 0, 8
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 80 ############### map
Data.w 2, 0, 31, 19, 8
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 81 ############### map
Data.w 2, 0, 32, 3, 0
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 82 ############### map
Data.w 2, 0, 30, 0, 5
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 83 ############### map
Data.w 2, 0, 30, 8, 24
Data.w 7, 0, 10, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 84 ############### map
Data.w 2, 0, 33, 4, 0
Data.w 7, 0, 0, 0, 0
Data.w 5, 0, 88, 1, 2
Data.w 4, 14, 11, 0, 193
Data.w 4, 14, 10, 0, 192
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 85 ############### map
Data.w 2, 0, 34, 0, 6
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 86 ############### map
Data.w 2, 0, 32, 16, 14
Data.w 7, 4, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 87 ############### map
Data.w 2, 0, 34, 10, 14
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 88 ###############
Data.w 4, 14, 11, 0, 195
Data.w 4, 14, 10, 0, 194
Data.w 10, 0, 0, 0, 0
Data.w 4, 14, 11, 0, 193
Data.w 4, 14, 10, 0, 192
Data.w 10, 0, 0, 0, 0
Data.w 14, 54, 0, 0, 0
Data.w 9, 0, 88, 1, 0
Data.w 0, 0, 0, 0, 0


; ######### event 89 ############### map
Data.w 2, 0, 32, 29, 6
Data.w 7, 10, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 90 ############### map
Data.w 2, 0, 33, 22, 0
Data.w 7, 7, 0, 0, 0
Data.w 5, 0, 88, 1, 2
Data.w 4, 14, 11, 0, 193
Data.w 4, 14, 10, 0, 192
Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 91 ############### map
Data.w 2, 0, 24, 25, 14
Data.w 7, 9, 0, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 92 ############### map
Data.w 2, 0,26, 0,21
Data.w 7, 0,10, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 93 ############### map
Data.w 2, 0,36, 8, 3
Data.w 25,0, 0, 0, 0
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 4, 0, 0

Data.w  5, 0,96, 1, 1
Data.w 11, 0,21, 0, 0
  ; combat ac les fantomes
  Data.w 25, 2, 0, 0, 0
  Data.w 1,1,8,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 1,1,8,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 8,0,77,19,0
  Data.w 8,0,78,19,0
  Data.w 1,1,8,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 1,1,8,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 1,1,1,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 1,1,1,0,0, 1,2,1,0,0, 10,0,0,0,0
  Data.w 1,1,8,0,0, 1,2,1,0,0, 10,0,0,0,0
  Data.w 1,1,8,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 1,1,1,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 1,1,8,0,0, 1,2,1,0,0, 10,0,0,0,0
  Data.w 1,1,8,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 1,1,1,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 1,1,1,0,0, 1,2,8,0,0, 10,0,0,0,0
  Data.w 15,1,8,0,0,1,2,1,0,0, 10,0,0,0,0
  
  Data.w 13, 1,14, 2, 0
  Data.w 13, 2,14, 2, 0
  Data.w 17, 0, 0, 0, 0
  Data.w 25, 0, 0, 0, 0
  Data.w  9, 0,96, 1, 0
Data.w 0, 0, 0, 0, 0


; ######### event 94 ############### map
Data.w 2, 0,35, 8,49
Data.w 7, 0,35, 0, 0
Data.w 1, 0, 1, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 95 ############### map
Data.w 2, 0,37, 0, 7
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 2, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 96 ###############
; pour savoir si on a déjà combat les monstres ou pas
Data.w 0, 0, 0, 0, 0


; ######### event 97 ############### map
Data.w 2, 0,36, 17, 9
Data.w 25,0, 0, 0, 0 
Data.w 7, 0, 0, 0, 0
Data.w 1, 0, 8, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 98 ############### map
Data.w 2, 0,38, 9,25
Data.w 7, 0,11, 0, 0

Data.w 5,0,100,2,4
  ; si on a battu ts les monstres c'est vide !
  Data.w 25, 0, 0, 0, 0
  Data.w  1, 0, 1, 0, 0, 10,0,0,0,0
  Data.w 11, 0,21, 0, 0

Data.w  1, 0, 1, 0, 0, 10,0,0,0,0
Data.w  1, 0, 1, 0, 0, 10,0,0,0,0
Data.w  1, 0, 1, 0, 0, 10,0,0,0,0
Data.w  8, 0,82, 2, 0
Data.w 15, 6, 4, 0, 0
Data.w 15, 7, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w  8, 0,83,19, 0
Data.w  1, 6, 2, 0, 0, 1, 7, 8, 0, 0, 10, 0, 0, 0, 0
Data.w  1, 6, 4, 0, 0, 1, 7, 4, 0, 0, 10, 0, 0, 0, 0
Data.w 15, 6, 2, 0, 0,15, 7, 8, 0, 0, 10, 0, 0, 0, 0
  ; combt ac les 2 1ers fantomes
  Data.w 13, 1,14, 3, 0
  Data.w 13, 2,14, 3, 0
  Data.w 17, 0, 0, 0, 0
  Data.w 25, 5, 0, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w  1, 0, 1, 0, 0, 10, 0, 0, 0, 0
Data.w  1, 0, 1, 0, 0, 10, 0, 0, 0, 0
Data.w  8, 0,84, 1, 0
Data.w  1, 5, 4, 0, 0, 10, 0, 0, 0, 0
Data.w  8, 0,85,19, 0
Data.w  1, 5, 4, 0, 0, 10, 0, 0, 0, 0
Data.w  1, 5, 4, 0, 0, 10, 0, 0, 0, 0
  ; combt ac le 3ème fantome
  Data.w 13, 1,14, 3, 0
  Data.w 17, 0, 0, 0, 0
  Data.w 25, 4, 0, 0, 0 
  Data.w  8, 0,86, 2, 0
  
Data.w 0, 0, 0, 0, 0


; ######### event 99 ############### map
Data.w 5,0,100,0,4
  ; si on tente de partir avant d'avoir tué le bosse
  Data.w 8, 0,79, 2, 0
  Data.w 1, 0, 1, 0, 0, 10,0,0,0,0
  Data.w 11,0,21, 0, 0
  
Data.w 5,0,100,1,4
  ; si on tente de partir avant d'avoir tué le bosse
  Data.w 8, 0,81, 2, 0
  Data.w 1, 0, 1, 0, 0, 10,0,0,0,0
  Data.w 11,0,21, 0, 0
  
  ; si on a trouvé le passage secret, on peut tt se tapper si on veut ô_O
  Data.w 2, 0,37,51,15
  Data.w 7, 0, 0, 0, 0
  Data.w 1, 0, 4, 0, 0
Data.w 0, 0, 0, 0, 0


; ######### event 100 ############### map
; où on en est dans le combat des fantomes
; =0, on vient d'arriver
; =1, on a tout tué
; =2, on a trouvé la sortie cachée
Data.w 0, 0, 0, 0, 0






; ######### event 101 ###############
Data.w 5, 0,100,1, 1
  Data.w 11, 0,21, 0, 0
Data.w 5, 0,100,2, 1
  Data.w 11, 0,21, 0, 0
  
;Combat avec les 2 avants derniers fantomes
Data.w 15, 3, 4, 0, 0
Data.w 15, 4, 4, 0, 0
Data.w 10, 0, 0, 0, 0
Data.w  8, 0,87,19, 0
Data.w 10, 0, 0, 0, 0
Data.w  1, 3, 2, 0, 0, 1, 4, 8, 0, 0, 10,0,0,0,0
Data.w  1, 3, 4, 0, 0, 1, 4, 4, 0, 0, 10,0,0,0,0
Data.w  1, 3, 4, 0, 0, 1, 4, 4, 0, 0, 10,0,0,0,0
  ; combt ac les 2 fantomes
  Data.w 13, 1,14, 3, 0
  Data.w 13, 2,14, 3, 0
  Data.w 17, 0, 0, 0, 0
  Data.w 25, 2, 0, 0, 0

; on monte les escaliers
Data.w  1, 0, 1, 0, 0, 10,0,0,0,0
Data.w  1, 0, 1, 0, 0, 10,0,0,0,0
Data.w  1, 0, 1, 0, 0, 15,2,4,0,0, 10,0,0,0,0
Data.w  8, 0,88,19, 0
Data.w  8, 0,89, 2, 0
Data.w  8, 0,90,19, 0
Data.w  8, 0,91,19, 0
Data.w  8, 0,92, 1, 0
; on s'avance vers le dernier
Data.w  1, 0, 1, 0, 0, 10,0,0,0,0
Data.w  1, 0, 2, 0, 0, 10,0,0,0,0
Data.w  1, 0, 1, 0, 0, 10,0,0,0,0
Data.w  1, 0, 1, 0, 0, 10,0,0,0,0
  ; combt ac le dernier fantome
  Data.w 13, 1,16, 1, 0
  Data.w 17, 0, 0, 0, 0
  Data.w 25, 1, 0, 0, 0
  Data.w  9, 0,100,1, 0
  Data.w  9, 0,101,1, 0
  Data.w  8, 0,96, 2,0
  Data.w  8, 0,97, 1,0
  Data.w  8, 0,98, 2,0
  Data.w  8, 0,99, 1,0
  Data.w  8, 0,100,2,0
Data.w 0, 0, 0, 0, 0


; ######### event 102 ###############
Data.w 5, 0,100,2, 1
  Data.w 11, 0,21, 0, 0
Data.w 5, 0,100,0, 1
  Data.w 11, 0,21, 0, 0

;on supprime la statut
Data.w  8, 0,93, 1, 0
Data.w 21, 9, 0, 0, 0
Data.w 16, 2, 0, 0, 0
Data.w  4,17,14, 0, 0
Data.w  4,17,13, 0, 0
Data.w 25, 0, 0, 0, 0

  ; décalage vers la gauche
  Data.w 5,51, 0,18, 2
    Data.w 4,16,14, 1,3
    Data.w 4,16,13, 1,2

  ; décalage vers la droite
  Data.w 5,51, 0,16, 2
    Data.w 4,18,14, 1,3
    Data.w 4,18,13, 1,2

  ; décalage vers le bas
  Data.w 5,52, 0,13, 2
    Data.w 4,17,15, 1,3
    Data.w 4,17,14, 1,2

  ; décalage vers le haut
  Data.w 5,52, 0,15, 2
    Data.w 4,17,13, 1,3
    Data.w 4,17,12, 1,2    

Data.w  8, 0,94, 2, 0
Data.w  8, 0,95, 1, 0
Data.w  9, 0,100,2, 0
Data.w  0, 0, 0, 0, 0







; - - - FIN - - -
Data.w 999

EndDataSection




;1 : déplacement perso
;2 : changement de map {+ position perso}
;3 : changement d1 partie du décor (partie basse)
;4 : changement d1 partie du décor (partie haute)
;5 : condition (+ para sur l'objet de la cond)
;6 : affichage d'1 bitmap
;7 : changement de valeur de Xdecal et Ydecal
;8 : dialogue
;9 : changement de la variable 'event' {tablo}
;10: sync
;11: lancement d'1 évent
;12: nom
;13: chrg monstre
;14: obtient obj
;15: change la direction d'un joueur
;16: attend un tps en ms
;17: bataille
;18: change la posibilité d'un joueur de bouger ou non
;19: augmente les pvs d'un joueur
;20: enleve/rajoute de l'argent
;21: lance un son
;22: suppr perso (le positionne en -10,-10)
;23: change valeur des playList
;24: lance une musique
;25: change la valeur de nbrPerso
;26: modifie withMe()
;27: change l'équipement des perso
;28: change le niveau d'un joueur
; ExecutableFormat=Windows
; EOF