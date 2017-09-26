Declare SaveAndLaunch()

;- Window Constants
;
#LangF.s = "Data\LANG\Langues.ini"
#ConfF.s = "config.ini"
#EXE.s = "Istria.exe"

Enumeration
  #Windows
EndEnumeration

;- Gadget Constants
;
Enumeration
  #Frame3D_0
  #Radio_0
  #Radio_1
  #Text_0
  #List
  #B_Play
  #B_Quit
EndEnumeration

Dim Langues.s(10,2)

If OpenWindow(#Windows, 605, 373, 294, 128,  #PB_Window_SystemMenu | #PB_Window_TitleBar | #PB_Window_ScreenCentered , "Istria - Configurations")
  If CreateGadgetList(WindowID())
    Frame3DGadget(#Frame3D_0, 10, 10, 140, 70, "Mode d'écran")
    OptionGadget(#Radio_0, 30, 30, 100, 20, "Plein écran")
    OptionGadget(#Radio_1, 30, 50, 110, 20, "Mode fenêtré")
    TextGadget(#Text_0, 180, 10, 120, 20, "Choix de la langue :")
    ListViewGadget(#List, 180, 30, 100, 50)
    ButtonGadget(#B_Play, 50, 90, 90, 30, "Jouer")
    ButtonGadget(#B_Quit, 180, 90, 80, 30, "Quitter")
  EndIf
EndIf



nbLangues.b = 0
; On rempli avec les langues
If FileSize(#LangF)>=0
  OpenFile(1,#LangF)
  While ~Eof(1)
    a$ = LCase(Trim(ReadString()))
    If Left(a$,1)="["
      nbLangues + 1
      a$ = Right(a$,Len(a$)-1)
      a$ = Trim(Left(a$,Len(a$)-1))
      Langues(nbLangues,1) = a$
      a$ = Trim(ReadString())
      AddGadgetItem(#List, -1, a$)
      Langues(nbLangues,2) = a$
    EndIf
  Wend
  CloseFile(1)
Else
  MessageRequester("Erreur", "Fichier : " + #LangF + " introuvable",1)
  End
EndIf
  
; on rempli avec les paramètres actuels
If FileSize(#ConfF)>=0
  OpenFile(1,#ConfF)
  While ~Eof(1)
    a$ = Trim(ReadString())
    If Left(a$,1)="["
      a$ = Right(a$,Len(a$)-1)
      a$ = LCase(Trim(Left(a$,Len(a$)-1)))
      b$ = Trim(ReadString())
      
      Select a$
        Case "langue"
          For i=1 To nbLangues
            If Langues(i,1) = b$
              SetGadgetState(#List,i-1)
            EndIf
          Next i

        Case "ecran"
          If b$ = "fenetre"
            SetGadgetState(#Radio_0,0): SetGadgetState(#Radio_1,1)
          Else
            SetGadgetState(#Radio_0,1): SetGadgetState(#Radio_1,0)
          EndIf
          
      EndSelect
    EndIf
  Wend
  CloseFile(1) 
  
Else
  ; on met les valeurs par défaut
  SetGadgetState(#Radio_0,1)
  SetGadgetState(#List,0)
EndIf

; Boucle principale
Repeat

    EventID.l = WaitWindowEvent()

    If EventID = #PB_Event_CloseWindow
      End
    EndIf

    If EventID = #PB_Event_Gadget
      GadgetID = EventGadgetID()

      Select GadgetID
        
        Case #B_Play
          SaveAndLaunch()
          End
        
        Case #B_Quit
          End
      EndSelect
    EndIf
ForEver


; - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

Procedure SaveAndLaunch()
  If FileSize(#ConfF)>=0: DeleteFile(#ConfF): EndIf
  
  OpenFile(1,#ConfF)
    WriteStringN("[LANGUE]")
    For i = 1 To CountGadgetItems(#List)
      If Langues(i,2) = GetGadgetText(#List)
        WriteStringN(Langues(i,1))
      EndIf
    Next i
    
    WriteStringN("")
    WriteStringN("[ECRAN]")
      If GetGadgetState(#Radio_0)
        WriteStringN("plein")
      Else
        WriteStringN("fenetre")
      EndIf
  CloseFile(1)

  If FileSize(#EXE)>=0
    RunProgram(#EXE,"", "", 0)
  Else
    MessageRequester("Erreur", "Fichier : " + #EXE + " introuvable",1)
  EndIf
  End
EndProcedure


; ExecutableFormat=Windows
; EOF